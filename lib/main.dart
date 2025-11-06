import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Friend Requests",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Friend Request', style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            MyListItem(friendname: 'Ramesh',imageurl: 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxATEhUSEhAPDxUSFxIQFQ8QDw8PDxAPFRUWFhUVFRUYHSggGBolGxUVITEhJSkrLi4uFx8zODMsNygtLisBCgoKDg0OGhAQFysdHx0tKy0tLSstLS0tKy0tLS0tLS0tLS0tKy0tLS0tLS0tLS0tLS0tLS0tKy0tNystLS03Lf/AABEIAR4AsAMBIgACEQEDEQH/xAAbAAACAgMBAAAAAAAAAAAAAAAEBQIDAQYHAP/EADsQAAEDAgMHAgQDBwMFAAAAAAEAAgMRIQQFMRIiQVFhcYEGMhORobEjQsEHFDNS4fDxYnLRFRYkgsL/xAAZAQADAQEBAAAAAAAAAAAAAAACAwQBAAX/xAAjEQACAgMAAwEAAwEBAAAAAAAAAQIRAyExEiIyQQRRYWIT/9oADAMBAAIRAxEAPwA3MIjfsVzyQXd3P3XVcdBuuPQrlkg93c/dMmbDopxWqHlNkTihdCzaJCKfw9Gio9EKxFRrQC2MXT9gsEhi1C2BgsFsemy4dMyBv4DOwV+LFljJABAzsPsvY+RoFSRQCteitXCJ9Anvo0pQwKOOz6FrCQa6/mANv8IHCZ3A5tdoN5gkVCmz7ofhGDwowi6o/f43Ggd+gWRjY22LhX7JT4NvYQ8XVjW2UGuBuCCDxCvaLIYmszEF5oupxhYaLpq6gHwi8KUAUpAswDVY17HL5BMQFrvqBlh4WyzhJM6ZupUujI8N2zRtGO7FcilHu7n7rsOZtqx3YrkEn5u5+6onwTBbE+KG8hJ9EdihvFBYnRIXSh8MMCKiCGYEWxjhTdrxNTSyNKxcnRbEN4eEzfjg07ND0NqH6pXG8gghu0fdY6U4KubFniLad+gTIxrbFynekbr/AN2zti2Yw0UoC5wqAeQpqVrmY53ipPdKavrWlA2g6BJoMWdK0HAckRiHCxGmlfumeViqIz4sgbNdr59kKNpx/KO9gKL0hB0H+FVtnmlsNFzZ3C9bqImeT7nfMqhzlkPQmmw5fnLmDeeXjkHODx1FTQrZ8q9UYeuw+V3Rz2keCf1qucVqvNaOJIWUbZ3GEgtqCCDeouCsRi65DlPqHE4Y0jftsB9jhVpHHqF1D07mzMTH8RtiLOYdWu/4WrqNvQxkC9ANVOUWXoBYrZfRq+QScJTmrd1OZglmYjdKTPoceDrMM1Hw3diuZOOq6DmL2GJ5pwK58nTF4+izE+4oPEt+6KxPuKGn4d0ldKX8huX4YbIeaV1p9l7G4i5BtQAU7BQhdRhA7eUMHtc/afcabINCfoVQtLRHLbCsrcO21a2uzx7KrGtBLiLgceCqkY5lSNsA6OLaWUfj7l9Bw5krb/DKBomElWymgACyyQAdUP8AFqaoTQoEAUVL28lJ1h/dVVVczkYUHLJK9VCaSYxTdRRaV7ZB69lxxB5HArYfRef/ALtKQ8EskoCQfaRo5a65qlFY9lxx3kSNe0OaQ5rgCCNCCpQCxWlehc1Dh8LaoKV+GeD+bOh4jmt2w+hW3cglwHlSzMBuprIEszIbqVPoyPCvHO/Cf2K01gsVuOYt/Cd2K09ntKdkFYhRiPcULOPNSOVUVMd4oTFaJC6VS+Sx8lgRS4NRwKFZIA6ppa99PkrXireo/uyDenJkjWwrHZlJIbmwtYC6oldYDyosbU6IyLL3v0HRa2YkAucvQ8yj5cpeNV6LAO0p9ELYSi2CEk3Oig6p5p5DlwAvcq3/AKeOSB5BqwM10MKlsFPn5bXggpcIQV3mmY8LQr2ipNJV88CqYaIkxbVGJX1Pay8OPyXgVEvK0wPyjEFkjSCQa2cNQeC7HkmIL4wTrxHXn5FCuIx8F23IodmFvAlrSR12QuXQlwIeluZ+0pm9LszG6lz6MjwvzWD8J/Yrn5Fium5yykT+x+y5oBZOysViEkvuKGxPBESe53dUYngkLpU/kia0NBXogZXJlHqmMuVseyrQK62oPCdBWS5NMRYMkuDa6mnhdK9M5YA0WWkZBl5dOByXV8qw+yAFq6cloT5rl7ak0CSPwoC3HO41rrmJWZbKsHBd8FTEaLdCotiU7KYopawKubCh3BGbC8Ahs1o1nMcBs1Ir2SItFVv8+HDlqOc4ExurSxT8cr0SZsdbQtc2irkKteVjYFOfFNJizAN32t0qW311IXdMN7fC4vkEG3iIxze0eBddpiFl36auGHhLc0G6mbwluae1BPoyAxz2UfBf/tK5tSy3XPZ/wndlph9qblFYRBId491RiuCukG8e6pxXBJXSp/JJicZVNSreaUMRkDqUPJMhKnYmatUOfSLQcWR0cfqulNZsiui5j6axAbjmHQPa8Hl7a/8AytizvPcS8kQtDWCwLuKZatsXG6ob5liA5JHpEczxQO+GEdHJrDiNoV+imyyssxa0XnRA47Mo4tbngAjQwkJTioo2kkjaPM3SlT6Nd1opZm0z/ZD5JNERBiph/EitzYa08Je/NC3kBpZpdflZG4LOmkVJFK0q5r2CvLaIpVE1/gCl/wBDaAVFQaj6juqM2wgkjc2gqRY9RcK+Gdp3haqseUu6Y3q2c02TobU1VkOGLiGtBcToAis5h2JXDma+Ctm9O4NsYa8tqXU8AqmU6VkUMXlKv6Iej8ikbiGukFmguBBBo4cD810Zq1rLKsxAA0cD5HNbM1dCVm5cfg6R56W5p7UzkS3NPaumDAW5278Ny1g+1Ps4efhlIH+1My9F4OCN7bnuh8XwRcmpQuL4JK6VNepKNExlURq+PVGhLGOVRUkgk/llDT1Djs/qtjziof8ADaxzzStG1a2pOr3cB2vdJ8oaNkdHA+Q6v6LoeMhq07LakildD86FHFWjH6s5Fmk0jJXMLWGnANdcUrY1qjsje/4gbqDSovTwnuLyKYvIAAryJcfnQJtkvp34ZDnXKFwbfBidLbI47D/DfQcQCtazLDucTwvqtx9QfxacgEqdGCp8nrNpFUPaCs1d2C2mbDq0BrZt69wj8FgY2D2lxtr8hr0TB8IWWxIXNnLGrswxg4BXRsVsUXRX7CEM071PhfxA/hSnkJo6d2yxwsKA04Gy96iaC2nyVGDY94Y2jg0NA2rUqmdihcFU2P8AJ5viOjdxBI8UW0NWt+nIN61dllTU8TpVbI1NxCf5D9jL0szT2ppIleaaLcgmApztn4RWuOburZ8/H4RWsvO6E3N0Xg4JZRdCYvUI2QXQeL1CRHpXPhONXxaqmJXxo0JkOcneKU41XUMtxQLATS7Qa+Fy/JwKLcstxH4VK+23g3RwdKzJK3QzxuNY0mnk8VZlWI+JV4FGNNO61TMZSa3TPA5hIzDtY1tQASaUDjetb6rlmcmE8XjExnkgdMTwS2RhJoKqX721zq18HVDYvMQ25eGDkKVKlyXKTZXBpRSK5mua6mvGiuglBQTcyj5lxPE6lAz5qxrqj/IQ+LNc0bXFRVYuagVGFxAIBrrdD4qVDRzYsz6WoR2UwukbExpoSLg20BPHsk+ZO4f3U0W4+n8G0SRmlw0NPI0FqjumpcQnyatj3L8v+FHQ6nXorWIzFaIRiqcVGkiTycrbMvSrNNE1elOaJeTocAD1D/BPhaq/2hbFn01Y1rr/AGo8/QP460KpNUFi/cEe8IDF+4JMelU+Eo0TGh2IiNGhLHWThPsJNsuvo4bJ78EhyZbJl+EEpLDao15HUH5o4K9AzdbAczNDXgL24qp2dnYAYNNbVtQrGIJa50Eoo4btdOFj2SXLcrc+UscXNAOrTs1WJeJ0pOdb0en+K51Q8N8qL8Ew3e8np16J7i8FAwUJbUcxvfOqW/HgafcK8gLoJrZViUK2ypmFYBZrnHgCadktzDByN3iwNB/KKmg7rasueHAu2ad9Sg87eCKUSlLYWSMWtGYJNiNo5NCH+PW9dEEybcAJ9p0+aHnnIsO/nRcoinMIhdtzNbzc36FbwzGthIkcKhuoHWy1D0xhiZDIfy6dSVsObM2onDp9VknUlX4bjVxd/pt+HzKKdm1G6o5cQvNWi+g8Q7be3hQFb0xUqfk9k7h48MvSjNCm70ozPVDPpsDXMycS2iUv0TbMRRqVSIsvTMHBa7VAYr3hGvddA4g76VHpRPhZGEQ1DsREYRISxzlBW3+mryjstOyzVbh6V/jeE7F0Xm4M/WPpz94aJIqNmYLVNGyN12T15FaDlsrmSVNa1Ie01q010PIrsMui0L1jlmyf3iMb2r2iu8ANbcbUVGSF7JYTaAMywTZRXQ9wFrhwAYeDqeV6TMTrU0Nu3EjrwQjsdbWv2Uk4lkJ72OGZiAKacNEFisUHAmtTqL6dClWIxVdOSHZKf7v/AH/VKWMZLNegx0n3r4BqrsFhHzPrSjf5qW7K3LMoe6jn2GtOJWzQQhoAAoByXSlXDoQculmCgaxoa0U/VETXCiwKGLmDWk9FOytaBfQcBEkzuFdkeP8AK3gLXPSUOzGDxdV583WyKhP9JJo89Kcf7kzc/mleOG8ik7ASo1/NPalDtE6zkboSOU2PZHlWwcPBPI66DkdvIiQ3QjjvIENkwthV8ZQjCiY1tANjbLZLrdvSV5fC0DLnXW++kHUfU2txT8XReV+pu8miXYlrWjbd/wCo680eJWkF3AfVI8fKXmvDl0VUpeKJoQtnP889Mue9zoqHaJcWk0JJ5cEhmyDEtsWD51ot+lxOy8V/mA+dldmEFdFFNlcYI59hcge4jbOyLaa05J7g8oiZo2p/mNymDYqK1gU7k2URhFFbYlINU3lVEoGhqJOkok2ZYgu3Rxt5KNxElUBFHtSsH+oHwL/oujHZzlo3TJ49lgHIAfJNgUvwjaNCPCYT2U4rh1Qj2InG13fKjSoouONc9Rto0d1rkntKe+oJagJFKd0p2brFYeIRSFBn3IuVB/mQRGTCokUzohYVt3pDInSuErhuNNup5o4RcnSFykkrCfTPp91Nt41uByC3fLMrbX+7IjDYWlgizHSgHlXwxqKJJTbB8fMPY2wH1QR0VjiK1VbxUWU85WyiCpGs5tDdzuVwmTpKtB5gLOPgq1w6FBYGSrKckmaGxZVLqoFylMqwEhocmQc9VuVrmqBCygrBZVLJ4azDoHH9P1UpGpv6bwtGvkIoPaD0Fz+iKEbYM5VEcQNRgCDw8jSaBwPSqNWtCimduiDmfeyLxTqBLnOQhGr5q+oCWT+09kfmR0SzEOs7sm5esVh4hJOghqi50JHqhiHPo3ybBGaVkY/MRXtxXbsuy9sUbWNFAAAua/sywwdiC4/lH3/wusNN1d/GjUb/ALI80vajDRRUzXeAiGaqMTKvJ5KgSKJoiHEEKBcNE5xsJf7aVFkomw+z1PFTPH4uyqM7RQY6pDh27D3s5G3Y3WxtSjM4tmYO4OFPIS8kdWHB7opmYvNw6va2qvNAEnxG2KsQyip2UZKypRuV5Q+U23WjV507DmVig5OkE5JK2KsJgnSPDBx1PJvErZcbEI4xG21qf8/31TTC5bFACRxuXO1NEoxkm2ap7x+Ea/WI/wDTzeuIU7F0zwWKJ3Xa8DzVBYotZQ1SGGg3HndHdLXIueXaZ1BHlCPS6DTNVzQ3CV4o2KZZsLhK8ToUzL0Xi4JcQhohdEzoeHVYuBS6dK/ZTF/Ed1A+i6Lh3XK0n9l8dICebnLc8IblejiVQRDk+mER+5ZZapWGaqMjuCYATjKGnh2rq5pssxmy57NToRyih7ILN21j2hqwh3jinOYwive6WyMsQeIIU0o1aKYyumKoZVdt1S2J1CW8W2Rkb1OmUtBeGwxe4NGp+g4lbfExkbQ0Wa0U/qlGTs+HHtkb8mg5M4L2JnJsT/wqIVBX+k07m/8AEezHFbZoNB9eqAeVJ7lU4pU5WHGNESoFZKiSksYjBNFTVTeVBZRxq+cjeCV44WKbZ57wk2NO6V2XpmLglmVOH1V0qpg1XLhsunWf2aP/APHI5Octtwbrlc+/Zri6bcdeId8x/RdAhFHL0cTuCI8i9mG1Vb1JxVZKYKJVss1sqq2WXGy40hjdAUDNHxCOmu1BtdwQyVhxdGo50zYnrweAfOhRmSxCR4B0G87/AGjh5NB5U/WOGIa1/wDKaE/6Xf1op+lGUY+T+Yho8Cp+4+SjlGplalcB/LJxPYdEE96xLLVUucscjEjLnKBKjVRJQNhGaqLivLFFlWdZGi9RTWFxxqmenfHZJcWd0pznp3x2SLGaLMq9mdhfqhXKqYTdXyqiMXWI6XTZvRuJLMQ3kbFdgjNaHmuF5XPsSMdyI+S7TlM+0wKz+M9NE2ZbsZOKqJUnOsqqqkSiVVhxWKqLiuNJOegzr5VrnKD1gSI5/gzLC5ou4t3erhog4IPhRMi4tFzzebuPzJTprqNrxGndJ8SVPnoZispcVAuUSV5TUPMry9RZotSObMUXis1UVphhYKyV4BZRpqOfCklOiR4jQrYfU7fxh2C1/FCgKHL9M7D8oWSqqEK6VVwIAn0vAXUPROYfEiF7jdPcLmLVtHojF7EpbwdQ06p+CdSFZY2jpu0vAqAdZZaryUlVRcVklVOcuORhzlgFQcV5pWGhEz60GlB9UpxT6lG4koCRqik25FMUkisKYCy1ilRb4nWRXipKJW0dZEr1F5eJQmnl5YJUC5ccat6ldWbwEhxZsnGfOrL4CSYrRJy/TDxfKF8qqhKtkVUKFGvoXG5G5diCyVjhzA8FLQi8KavZ/uCKOmC3aOyYCTaYCiGpVkzt2nQJltr1FwiZJxVRU6qmq45HiotN15yhGbrAjMpuqCFc/iqXKZLY5vR5YIWSvEogbIFYKyolCwiKgSsqBS2EecVgrJUCULCR/9k='),
            MyListItem(friendname: 'Magesh',imageurl: 'C:\Users\Vishnuvarthan\Downloads\img2.jpg'),
            MyListItem(friendname: 'Suresh',imageurl: 'C:\Users\Vishnuvarthan\Downloads\img4.jpg'),
            MyListItem(friendname: 'Rajesh',imageurl: 'C:\Users\Vishnuvarthan\Downloads\img5.jpg'),
            MyListItem(friendname: 'Arun',imageurl: 'assets/image/img4.jpg'),
            MyListItem(friendname: 'Messi',imageurl: 'assets/image/img5.jpg'),
          ],
        ),
      ),
    );
  }
}

class MyListItem extends StatelessWidget {
  final String friendname, imageurl;
  const MyListItem({
    super.key,
    required this.friendname,
    required this.imageurl,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side: BorderSide(color: Colors.red, width: 0.5),
      ),
      elevation: 1,
      color: Colors.white,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(13),
            color: Colors.red[200],
            width: 200,
            height: 200,
            child: Image.asset(
              imageurl,
              width: 160,
              height: 150,
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Text(
                friendname,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: const Text('Follow')
          ),
        ],
      ),
    );
  }
}