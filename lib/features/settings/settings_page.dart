import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:url_launcher/url_launcher.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  Future<void> _openMarkdown(BuildContext context, String asset, String title) async {
    final String md = await rootBundle.loadString(asset);
    // Simple viewer using selectable text
    // For App Store submission, this is sufficient as static legal text
    // without webviews.
    // If needed, replace with a markdown renderer.
    // Keeping minimal deps by default.
    // ignore: use_build_context_synchronously
    await Navigator.of(context).push(MaterialPageRoute(builder: (_) {
      return Scaffold(appBar: AppBar(title: Text(title)), body: SingleChildScrollView(padding: const EdgeInsets.all(16), child: SelectableText(md)));
    }));
  }

  Future<void> _contact() async {
    final Uri mail = Uri(scheme: 'mailto', path: 'support@jozitar.app', queryParameters: {'subject': 'Jozitar Support'});
    await launchUrl(mail, mode: LaunchMode.externalApplication);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('设置')),
      body: ListView(
        children: [
          ListTile(
            title: const Text('隐私政策'),
            onTap: () => _openMarkdown(context, 'assets/legal/privacy.md', '隐私政策'),
          ),
          ListTile(
            title: const Text('使用条款'),
            onTap: () => _openMarkdown(context, 'assets/legal/terms.md', '使用条款'),
          ),
          ListTile(
            title: const Text('开源许可'),
            onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => const LicensePage(applicationName: 'Jozitar'))),
          ),
          ListTile(
            title: const Text('联系支持'),
            subtitle: const Text('support@jozitar.app'),
            onTap: _contact,
          ),
          const AboutListTile(
            applicationName: 'Jozitar',
            applicationVersion: '1.0.0',
            applicationLegalese: '© 2025 Jozitar',
          ),
        ],
      ),
    );
  }
}


