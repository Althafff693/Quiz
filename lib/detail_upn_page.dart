import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail UPNVY'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Image.asset('assets/images/upn_gedung.jpg'),
              SizedBox(height: 16.0),
              Text(
                'Pendidikan UPN',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8.0),
              Text(
                'Arah Pendidikan',
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8.0),
              Text(
                'Arah pendidikan UPN "Veteran" Yogyakarta adalah mengembangkan ilmu pengetahuan dan teknologi yang dilandasi oleh nilai-nilai kedisiplinan, kejuangan, kreativitas, keunggulan, kebangsaan, dan kejujuran dalam rangka menunjang pembangunan nasional melalui bidang pendidikan tinggi dalam rangka terciptanya sumber daya manusia yang unggul di era global dengan dilandasi jiwa bela negara.',
              ),
              SizedBox(height: 16.0),
              Text(
                'Tujuan Pendidikan',
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8.0),
              Text(
                'Pendidikan di UPN "Veteran" Yogyakarta bertujuan untuk:\n'
                '1. Menyelenggarakan pendidikan dan pengajaran yang berkualitas guna menghasilkan lulusan berdaya saing global yang memiliki jiwa disiplin, berdaya juang dan kreatif serta berwawasan kebangsaan.\n'
                '2. Meningkatkan kuantitas dan kualitas penelitian guna:\n'
                '  a. Menunjang pengembangan mutu pendidikan dan pengajaran;\n'
                '  b. Mengembangkan dan menerapkan ilmu pengetahuan dan teknologi (IPTEK) untuk menunjang pengabdian kepada masyarakat;\n'
                '3. Pengembangan kegiatan pengabdian kepada masyarakat melalui peningkatan kesejahteraan masyarakat.',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
