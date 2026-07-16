.class public Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;
.super Ljava/lang/Object;
.source "EncryptionDigestUtils.java"


# static fields
.field private static final STREAM_BUFFER_LENGTH:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-static {p0, p1}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->updateDigest(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 66
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getMd2Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD2"

    .line 83
    invoke-static {v0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getMd5Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD5"

    .line 96
    invoke-static {v0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getSha1Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-1"

    .line 110
    invoke-static {v0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getSha256Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    .line 126
    invoke-static {v0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getSha384Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-384"

    .line 142
    invoke-static {v0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getSha512Digest()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-512"

    .line 158
    invoke-static {v0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static getShaDigest()Ljava/security/MessageDigest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 171
    invoke-static {}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getSha1Digest()Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static md2(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getMd2Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static md2(Ljava/lang/String;)[B
    .locals 0

    .line 209
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionStringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->md2([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md2([B)[B
    .locals 1

    .line 183
    invoke-static {}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getMd2Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md2Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->md2(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md2Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 247
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->md2(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md2Hex([B)Ljava/lang/String;
    .locals 0

    .line 221
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->md2([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    invoke-static {}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/lang/String;)[B
    .locals 0

    .line 283
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionStringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->md5([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5([B)[B
    .locals 1

    .line 258
    invoke-static {}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->md5(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 319
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->md5(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex([B)Ljava/lang/String;
    .locals 0

    .line 294
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->md5([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 348
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha1(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha(Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 361
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha1(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha([B)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha1([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    invoke-static {}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getSha1Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1(Ljava/lang/String;)[B
    .locals 0

    .line 398
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionStringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha1([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1([B)[B
    .locals 1

    .line 373
    invoke-static {}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getSha1Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha1(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 436
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha1(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex([B)Ljava/lang/String;
    .locals 0

    .line 410
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha1([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    invoke-static {}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getSha256Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/lang/String;)[B
    .locals 0

    .line 483
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionStringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha256([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256([B)[B
    .locals 1

    .line 451
    invoke-static {}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getSha256Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha256(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 530
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha256(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex([B)Ljava/lang/String;
    .locals 0

    .line 498
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha256([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha384(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    invoke-static {}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getSha384Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha384(Ljava/lang/String;)[B
    .locals 0

    .line 577
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionStringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha384([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha384([B)[B
    .locals 1

    .line 545
    invoke-static {}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getSha384Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha384Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha384(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha384Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 624
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha384(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha384Hex([B)Ljava/lang/String;
    .locals 0

    .line 592
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha384([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    invoke-static {}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getSha512Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha512(Ljava/lang/String;)[B
    .locals 0

    .line 671
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionStringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha512([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha512([B)[B
    .locals 1

    .line 639
    invoke-static {}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->getSha512Digest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha512Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 703
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha512(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 718
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha512(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Hex([B)Ljava/lang/String;
    .locals 0

    .line 686
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha512([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shaHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 747
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha1Hex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shaHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 760
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha1Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shaHex([B)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 731
    invoke-static {p0}, Lcom/dotools/dtcommon/encryption/EncryptionDigestUtils;->sha1Hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateDigest(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 792
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 795
    invoke-virtual {p0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 796
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static updateDigest(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 0

    .line 814
    invoke-static {p1}, Lcom/dotools/dtcommon/encryption/EncryptionStringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-object p0
.end method

.method public static updateDigest(Ljava/security/MessageDigest;[B)Ljava/security/MessageDigest;
    .locals 0

    .line 774
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-object p0
.end method
