<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Title</title>
</head>

<body>
    <!-- <a href="cetak.php" target="_blank" rel="noopener noreferrer">cetak</a> -->
    <table style="text-align: center;" width="100%">
        <tr>
            <td rowspan="5"><img src="<?= base_url('assets/images/unbaja.png') ?>" width="70" alt=""></td>
        </tr>
        <tr>
            <td style="font-size: 15px; font-weight: bold;">LAPORAN KEGIATAN PEMBELAJARAN DARING</td>
        </tr>
        <tr>
            <td style="font-size: 15px; font-weight: bold;">TAFRIIJUL AHKAM CIKIRAY</td>
        </tr>
        <tr>
            <td style="font-size: 10px;">JL. WARUNG JAUD No.85 SERANG TELP. (0254) 200944</td>
        </tr>
    </table>
    <hr>

    <h4 style="text-align: center;"><?= $title ?></h4>

    <table border="1" style="margin-top: 10px; font-size: 11px; border-collapse: collapse;" width="100%">
        <tr>
            <th>No</th>
            <th>Tanggal</th>
            <th>Nama Pengajar</th>
            <th>Mata Pelajaran</th>
            <th>Materi</th>
        </tr>

        <?php
        $no = 1;
        foreach ($data_materi as $row) :
        ?>
            <tr>
                <td><?= $no ?></td>
                <td><?= $row->tgl_posting ?></td>
                <?php
                $query = "SELECT * FROM pengajar WHERE id='$row->pengajar_id'";
                $result = $this->db->query($query)->row();
                ?>
                <td><?= $result->nama ?></td>
                <?php
                $query = "SELECT * FROM mapel WHERE id='$row->mapel_id'";
                $result = $this->db->query($query)->row();
                ?>
                <td><?= $result->nama ?></td>
                <td><?= $row->judul ?></td>
            </tr>
        <?php
            $no++;
        endforeach;
        ?>

    </table>

    <p style="font-size: 11px; text-align: right; align-self: flex-end;">
        <?php
        setlocale(LC_TIME, 'id_ID.utf8');
        $hariIni = new DateTime();
        echo "Serang, " . strftime('%d %B %Y', $hariIni->getTimestamp());
        ?>
        <br>
        Kepala Sekolah
    </p>
    <br><br><br>
    <p style="font-size: 11px; text-align: right; align-self: flex-end;">
        Ma'mun Amri,S.Kom
        <br>
        <span style="font-weight:bold;">NIP : 1101161096</span>
    </p>
</body>

</html>