.class public final Lms/bz/bd/c/Pgl/r1;
.super Lms/bz/bd/c/Pgl/pblx;


# instance fields
.field private d:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblx;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    new-instance v5, Lms/bz/bd/c/Pgl/pblw$pgla;

    invoke-direct {v5}, Lms/bz/bd/c/Pgl/pblw$pgla;-><init>()V

    const/16 v9, 0xa

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v19, -0x1

    const/4 v11, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    instance-of v0, v7, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v1, Lms/bz/bd/c/Pgl/r1;->d:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v0, :cond_1

    const-class v22, Lms/bz/bd/c/Pgl/r1;

    :try_start_2
    monitor-enter v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, Lms/bz/bd/c/Pgl/r1;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "3e4ac5"

    new-array v0, v15, [B

    const/16 v28, 0x16

    aput-byte v28, v0, v8

    const/16 v28, 0x4b

    aput-byte v28, v0, v6

    const/16 v28, 0x74

    aput-byte v28, v0, v10

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v11, v11, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, v1, Lms/bz/bd/c/Pgl/r1;->d:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    monitor-exit v22

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v22, v11

    goto/16 :goto_d

    :cond_1
    :goto_0
    :try_start_5
    iget-object v0, v1, Lms/bz/bd/c/Pgl/r1;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    move-object v11, v7

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v11, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    :cond_2
    const/16 v0, 0x2710

    :try_start_6
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1388

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "36a09d"

    new-array v0, v14, [B

    aput-byte v15, v0, v8

    const/16 v11, 0x37

    aput-byte v11, v0, v6

    const/16 v11, 0x11

    aput-byte v11, v0, v10

    const/16 v11, 0x41

    aput-byte v11, v0, v15

    const/16 v11, 0x16

    aput-byte v11, v0, v12

    const/16 v11, 0x67

    aput-byte v11, v0, v13

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "deae9d"

    new-array v11, v15, [B

    const/16 v28, 0x3f

    aput-byte v28, v11, v8

    const/16 v28, 0x28

    aput-byte v28, v11, v6

    const/16 v28, 0x58

    aput-byte v28, v11, v10

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "701d4b"

    new-array v0, v9, [B

    aput-byte v13, v0, v8

    const/16 v11, 0x3d

    aput-byte v11, v0, v6

    const/16 v11, 0x4c

    aput-byte v11, v0, v10

    const/16 v11, 0x1e

    aput-byte v11, v0, v15

    const/16 v11, 0xe

    aput-byte v11, v0, v12

    const/16 v21, 0x76

    aput-byte v21, v0, v13

    const/16 v28, 0x20

    aput-byte v28, v0, v14

    const/16 v28, 0x18

    const/16 v20, 0x7

    aput-byte v28, v0, v20

    const/16 v28, 0x6f

    const/16 v18, 0x8

    aput-byte v28, v0, v18

    const/16 v28, 0x3a

    const/16 v17, 0x9

    aput-byte v28, v0, v17

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "f8b17c"

    new-array v11, v9, [B

    const/16 v28, 0x5c

    aput-byte v28, v11, v8

    const/16 v28, 0x3f

    aput-byte v28, v11, v6

    const/16 v28, 0x14

    aput-byte v28, v11, v10

    const/16 v30, 0x55

    aput-byte v30, v11, v15

    const/16 v28, 0x45

    aput-byte v28, v11, v12

    aput-byte v30, v11, v13

    const/16 v28, 0x69

    aput-byte v28, v11, v14

    const/16 v14, 0x10

    const/16 v20, 0x7

    aput-byte v14, v11, v20

    const/16 v28, 0x25

    const/16 v18, 0x8

    aput-byte v28, v11, v18

    const/16 v28, 0x64

    const/16 v17, 0x9

    aput-byte v28, v11, v17

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "fcf88f"

    new-array v0, v9, [B

    const/16 v11, 0x42

    aput-byte v11, v0, v8

    const/16 v11, 0x72

    aput-byte v11, v0, v6

    aput-byte v14, v0, v10

    const/16 v11, 0x5e

    aput-byte v11, v0, v15

    const/16 v11, 0x4a

    aput-byte v11, v0, v12

    const/16 v11, 0x50

    aput-byte v11, v0, v13

    const/16 v11, 0x62

    const/16 v28, 0x6

    aput-byte v11, v0, v28

    const/16 v11, 0x47

    const/16 v20, 0x7

    aput-byte v11, v0, v20

    const/16 v11, 0x39

    const/16 v18, 0x8

    aput-byte v11, v0, v18

    const/16 v11, 0x7c

    const/16 v17, 0x9

    aput-byte v11, v0, v17

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "1d2c37"

    const/16 v11, 0xf

    new-array v14, v11, [B

    aput-byte v10, v14, v8

    const/16 v28, 0x7f

    aput-byte v28, v14, v6

    aput-byte v30, v14, v10

    const/16 v28, 0x12

    aput-byte v28, v14, v15

    const/16 v28, 0x28

    aput-byte v28, v14, v12

    const/16 v28, 0x21

    aput-byte v28, v14, v13

    const/16 v28, 0x3c

    const/16 v31, 0x6

    aput-byte v28, v14, v31

    const/16 v28, 0x46

    const/16 v20, 0x7

    aput-byte v28, v14, v20

    const/16 v16, 0x66

    const/16 v18, 0x8

    aput-byte v16, v14, v18

    const/16 v28, 0x7e

    const/16 v17, 0x9

    aput-byte v28, v14, v17

    const/16 v33, 0xd

    aput-byte v33, v14, v9

    const/16 v34, 0xb

    aput-byte v30, v14, v34

    const/16 v28, 0x72

    const/16 v11, 0xc

    aput-byte v28, v14, v11

    const/16 v28, 0x33

    aput-byte v28, v14, v33

    const/16 v28, 0x27

    const/16 v29, 0xe

    aput-byte v28, v14, v29

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "094b71"

    new-array v0, v11, [B

    aput-byte v10, v0, v8

    const/16 v14, 0x34

    aput-byte v14, v0, v6

    const/16 v14, 0x49

    aput-byte v14, v0, v10

    aput-byte v10, v0, v15

    aput-byte v33, v0, v12

    const/16 v14, 0x28

    aput-byte v14, v0, v13

    const/16 v14, 0x27

    const/16 v28, 0x6

    aput-byte v14, v0, v28

    const/4 v14, 0x7

    aput-byte v30, v0, v14

    const/16 v14, 0x51

    const/16 v18, 0x8

    aput-byte v14, v0, v18

    const/16 v14, 0x2b

    const/16 v17, 0x9

    aput-byte v14, v0, v17

    const/16 v14, 0x31

    aput-byte v14, v0, v9

    const/16 v14, 0x3e

    aput-byte v14, v0, v34

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "4d614b"

    const/16 v14, 0x18

    new-array v14, v14, [B

    const/16 v28, 0x24

    aput-byte v28, v14, v8

    const/16 v21, 0x76

    aput-byte v21, v14, v6

    aput-byte v30, v14, v10

    const/16 v28, 0x49

    aput-byte v28, v14, v15

    aput-byte v10, v14, v12

    aput-byte v21, v14, v13

    const/16 v28, 0x36

    const/16 v31, 0x6

    aput-byte v28, v14, v31

    const/16 v28, 0x51

    const/16 v20, 0x7

    aput-byte v28, v14, v20

    const/16 v36, 0x6e

    const/16 v18, 0x8

    aput-byte v36, v14, v18

    const/16 v17, 0x9

    aput-byte v36, v14, v17

    const/16 v28, 0x2b

    aput-byte v28, v14, v9

    const/16 v28, 0x29

    aput-byte v28, v14, v34

    const/16 v28, 0x4a

    aput-byte v28, v14, v11

    const/16 v28, 0x46

    aput-byte v28, v14, v33

    const/16 v28, 0x1f

    const/16 v29, 0xe

    aput-byte v28, v14, v29

    const/16 v28, 0x70

    const/16 v35, 0xf

    aput-byte v28, v14, v35

    const/16 v28, 0x23

    const/16 v32, 0x10

    aput-byte v28, v14, v32

    const/16 v28, 0x11

    const/16 v18, 0x8

    aput-byte v18, v14, v28

    const/16 v28, 0x12

    const/16 v37, 0x74

    aput-byte v37, v14, v28

    const/16 v28, 0x13

    const/16 v37, 0x75

    aput-byte v37, v14, v28

    const/16 v28, 0x14

    const/16 v37, 0x37

    aput-byte v37, v14, v28

    const/16 v28, 0x15

    const/16 v37, 0x63

    aput-byte v37, v14, v28

    const/16 v28, 0x16

    const/16 v37, 0x44

    aput-byte v37, v14, v28

    const/16 v28, 0x17

    const/16 v37, 0x48

    aput-byte v37, v14, v28

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "017169"

    const/4 v14, 0x6

    new-array v0, v14, [B

    aput-byte v10, v0, v8

    const/16 v14, 0x3c

    aput-byte v14, v0, v6

    const/16 v14, 0x4b

    aput-byte v14, v0, v10

    const/16 v14, 0x4e

    aput-byte v14, v0, v15

    aput-byte v8, v0, v12

    const/16 v14, 0x2b

    aput-byte v14, v0, v13

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "c67a31"

    new-array v14, v11, [B

    const/16 v28, 0x61

    aput-byte v28, v14, v8

    const/16 v28, 0x31

    aput-byte v28, v14, v6

    const/16 v28, 0x57

    aput-byte v28, v14, v10

    const/16 v28, 0x6

    aput-byte v28, v14, v15

    aput-byte v13, v14, v12

    const/16 v31, 0x29

    aput-byte v31, v14, v13

    aput-byte v36, v14, v28

    const/16 v28, 0x1e

    const/16 v20, 0x7

    aput-byte v28, v14, v20

    const/16 v28, 0x62

    const/16 v18, 0x8

    aput-byte v28, v14, v18

    const/16 v28, 0x6c

    const/16 v17, 0x9

    aput-byte v28, v14, v17

    const/16 v28, 0x37

    aput-byte v28, v14, v9

    const/16 v28, 0x27

    aput-byte v28, v14, v34

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object p3, v11, v8

    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const v37, 0x1000001

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-string v41, "b318aa"

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/16 v11, 0x6b

    aput-byte v11, v0, v8

    const/16 v11, 0x7c

    aput-byte v11, v0, v6

    const/16 v11, 0x56

    aput-byte v11, v0, v10

    const/16 v11, 0x58

    aput-byte v11, v0, v15

    const/16 v11, 0x13

    aput-byte v11, v0, v12

    const/16 v11, 0x64

    aput-byte v11, v0, v13

    const/16 v11, 0x64

    const/4 v14, 0x6

    aput-byte v11, v0, v14

    const/4 v11, 0x7

    aput-byte v15, v0, v11

    const/16 v11, 0x75

    const/16 v14, 0x8

    aput-byte v11, v0, v14

    const/16 v11, 0x6d

    const/16 v14, 0x9

    aput-byte v11, v0, v14

    const/16 v11, 0x60

    aput-byte v11, v0, v9

    const/16 v11, 0x25

    aput-byte v11, v0, v34

    const/16 v11, 0xf

    const/16 v14, 0xc

    aput-byte v11, v0, v14

    const/16 v14, 0x58

    aput-byte v14, v0, v33

    const/16 v14, 0x5f

    const/16 v23, 0xe

    aput-byte v14, v0, v23

    const/16 v14, 0x71

    aput-byte v14, v0, v11

    move-object/from16 v42, v0

    invoke-static/range {v37 .. v42}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v2}, Lms/bz/bd/c/Pgl/pblw$pgla;->d(Ljava/lang/String;)V

    if-eqz p6, :cond_5

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "f98dfe"

    new-array v0, v12, [B

    const/16 v2, 0x47

    aput-byte v2, v0, v8

    const/16 v2, 0x14

    aput-byte v2, v0, v6

    const/16 v2, 0x78

    aput-byte v2, v0, v10

    const/16 v2, 0x24

    aput-byte v2, v0, v15

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v3, p2

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    :try_start_8
    const-string v27, "b18581"

    new-array v3, v9, [B

    const/16 v11, 0x6b

    aput-byte v11, v3, v8

    const/16 v11, 0x7e

    aput-byte v11, v3, v6

    const/16 v11, 0x5f

    aput-byte v11, v3, v10

    aput-byte v30, v3, v15

    const/16 v11, 0x4a

    aput-byte v11, v3, v12

    const/16 v11, 0x2a

    aput-byte v11, v3, v13

    const/4 v11, 0x6

    aput-byte v36, v3, v11

    const/16 v11, 0x17

    const/4 v14, 0x7

    aput-byte v11, v3, v14

    const/16 v11, 0x60

    const/16 v14, 0x8

    aput-byte v11, v3, v14

    const/16 v11, 0x61

    const/16 v14, 0x9

    aput-byte v11, v3, v14

    move-object/from16 v28, v3

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Lms/bz/bd/c/Pgl/pblw$pgla;->d(Ljava/lang/String;I)V

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_9

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v4, :cond_6

    :try_start_9
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    const/16 v4, 0x100

    new-array v4, v4, [B

    :goto_3
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-lez v14, :cond_7

    invoke-virtual {v11, v4, v8, v14}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    instance-of v4, v11, Ljava/io/ByteArrayOutputStream;

    if-eqz v4, :cond_8

    move-object v4, v11

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v11, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v11, v3

    goto/16 :goto_e

    :cond_9
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Lms/bz/bd/c/Pgl/pblx;->d(Ljava/io/BufferedInputStream;)V

    invoke-static {v2}, Lms/bz/bd/c/Pgl/pblx;->d(Ljava/io/DataOutputStream;)V

    :try_start_a
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_6

    :catch_1
    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const v3, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    const-string v7, "9496f8"

    move/from16 p1, v3

    move/from16 p2, v5

    move-wide/from16 p3, v11

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object v11, v4

    goto/16 :goto_c

    :catch_2
    move/from16 v19, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_e

    :catch_3
    :goto_7
    move/from16 v0, v19

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    :goto_8
    const/4 v11, 0x0

    const/16 v22, 0x0

    goto/16 :goto_d

    :catch_4
    const/4 v7, 0x0

    :catch_5
    move/from16 v0, v19

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x0

    :catch_6
    const v4, 0x1000001

    const-wide/16 v23, 0x0

    :try_start_b
    const-string v14, "d21f17"

    const/4 v9, 0x6

    new-array v11, v9, [B

    const/16 v9, 0x66

    aput-byte v9, v11, v8

    const/16 v9, 0x38

    aput-byte v9, v11, v6

    const/16 v9, 0x41

    aput-byte v9, v11, v10

    const/16 v9, 0x2d

    aput-byte v9, v11, v15

    const/4 v9, 0x6

    aput-byte v9, v11, v12

    const/16 v9, 0x31

    aput-byte v9, v11, v13

    move/from16 p1, v4

    const/4 v4, 0x0

    move/from16 p2, v4

    move-wide/from16 p3, v23

    move-object/from16 p5, v14

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_a

    const v25, 0x1000001

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-string v29, "09723e"

    const/16 v4, 0xa

    new-array v4, v4, [B

    const/16 v9, 0x39

    aput-byte v9, v4, v8

    const/16 v9, 0x76

    aput-byte v9, v4, v6

    const/16 v9, 0x50

    aput-byte v9, v4, v10

    const/16 v9, 0x52

    aput-byte v9, v4, v15

    const/16 v9, 0x41

    aput-byte v9, v4, v12

    const/16 v9, 0x7e

    aput-byte v9, v4, v13

    const/16 v9, 0x3c

    const/4 v11, 0x6

    aput-byte v9, v4, v11

    const/16 v9, 0x1f

    const/4 v11, 0x7

    aput-byte v9, v4, v11

    const/16 v9, 0x6f

    const/16 v11, 0x8

    aput-byte v9, v4, v11

    const/16 v9, 0x66

    const/16 v11, 0x9

    aput-byte v9, v4, v11

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5, v4, v0}, Lms/bz/bd/c/Pgl/pblw$pgla;->j(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-static {v3}, Lms/bz/bd/c/Pgl/pblx;->d(Ljava/io/BufferedInputStream;)V

    invoke-static {v2}, Lms/bz/bd/c/Pgl/pblx;->d(Ljava/io/DataOutputStream;)V

    if-eqz v7, :cond_b

    :try_start_c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_b

    :catch_7
    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const-string v5, "61635a"

    move/from16 p1, v3

    move/from16 p2, v4

    move-wide/from16 p3, v11

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_b
    const/4 v11, 0x0

    :goto_c
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v11, v2, v6

    return-object v2

    :catchall_6
    move-exception v0

    move-object v11, v2

    move-object/from16 v22, v3

    :goto_d
    move-object v2, v11

    move-object/from16 v11, v22

    :goto_e
    invoke-static {v11}, Lms/bz/bd/c/Pgl/pblx;->d(Ljava/io/BufferedInputStream;)V

    invoke-static {v2}, Lms/bz/bd/c/Pgl/pblx;->d(Ljava/io/DataOutputStream;)V

    if-eqz v7, :cond_c

    :try_start_d
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_f

    :catch_8
    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "dc374a"

    move/from16 p1, v3

    move/from16 p2, v4

    move-wide/from16 p3, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_f
    throw v0

    :array_0
    .array-data 1
        0x3bt
        0x3et
        0x49t
        0x7dt
        0x51t
        0x3et
        0x68t
    .end array-data

    :array_1
    .array-data 1
        0x34t
        0x3bt
        0x46t
        0x78t
        0x2t
        0x67t
        0x67t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x69t
        0x43t
        0x7ct
        0x3t
        0x67t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lms/bz/bd/c/Pgl/r1;->d(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 14

    const/16 v0, 0x19

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "54b448"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lms/bz/bd/c/Pgl/r1;->d(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x17t
        0x2ft
        0x2t
        0x54t
        0xet
        0x22t
        0x1et
        0x1t
        0x27t
        0x74t
        0x7t
        0x3at
        0x18t
        0x45t
        0x5t
        0x3bt
        0x76t
        0x0t
        0x21t
        0x68t
        0x64t
        0x7bt
        0x5ct
        0xdt
        0x4bt
    .end array-data
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lms/bz/bd/c/Pgl/r1;->d(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
