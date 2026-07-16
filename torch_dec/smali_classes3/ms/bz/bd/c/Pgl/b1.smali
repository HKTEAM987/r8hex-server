.class public final Lms/bz/bd/c/Pgl/b1;
.super Ljava/lang/Object;


# instance fields
.field d:Landroid/content/ServiceConnection;

.field private final j:Landroid/content/Context;

.field private pl:Ljava/lang/String;

.field private t:Lms/bz/bd/c/Pgl/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "3f5022"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lms/bz/bd/c/Pgl/b1$pgla;

    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/b1$pgla;-><init>(Lms/bz/bd/c/Pgl/b1;)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/b1;->d:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/b1;->j:Landroid/content/Context;

    return-void

    :array_0
    .array-data 1
        0xdt
        0x51t
        0x6ft
        0x60t
    .end array-data
.end method

.method private d(Lms/bz/bd/c/Pgl/c1;Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lms/bz/bd/c/Pgl/b1;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lms/bz/bd/c/Pgl/b1;->pl:Ljava/lang/String;

    const/16 v3, 0x1c

    const/16 v4, 0x40

    const/16 v5, 0x14

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, v1, Lms/bz/bd/c/Pgl/b1;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    array-length v12, v2

    if-lez v12, :cond_1

    aget-object v2, v2, v9

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :try_start_1
    const-string v16, "6611f1"

    new-array v11, v6, [B

    aput-byte v5, v11, v9

    aput-byte v3, v11, v10

    const/16 v17, 0x63

    aput-byte v17, v11, v7

    aput-byte v5, v11, v8

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v2

    move v13, v9

    :goto_1
    if-ge v13, v12, :cond_0

    aget-byte v14, v2, v13

    and-int/lit16 v14, v14, 0xff

    or-int/lit16 v14, v14, 0x100

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_1
    const/4 v2, 0x0

    :goto_2
    iput-object v2, v1, Lms/bz/bd/c/Pgl/b1;->pl:Ljava/lang/String;

    :cond_2
    iget-object v2, v1, Lms/bz/bd/c/Pgl/b1;->pl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v13, 0x1f

    :try_start_2
    const-string v22, "c0b15e"

    const/16 v14, 0x19

    new-array v14, v14, [B

    const/16 v15, 0x71

    aput-byte v15, v14, v9

    const/16 v16, 0x3d

    aput-byte v16, v14, v10

    aput-byte v3, v14, v7

    const/16 v3, 0xb

    aput-byte v3, v14, v8

    aput-byte v7, v14, v6

    const/16 v17, 0x77

    const/16 v23, 0x5

    aput-byte v17, v14, v23

    const/16 v17, 0x6

    const/16 v24, 0x79

    aput-byte v24, v14, v17

    const/16 v17, 0x7

    aput-byte v23, v14, v17

    const/16 v17, 0x8

    const/16 v23, 0x32

    aput-byte v23, v14, v17

    const/16 v17, 0x9

    aput-byte v15, v14, v17

    const/16 v15, 0xa

    const/16 v17, 0x3c

    aput-byte v17, v14, v15

    aput-byte v16, v14, v3

    const/16 v3, 0xc

    aput-byte v10, v14, v3

    const/16 v3, 0xd

    aput-byte v4, v14, v3

    const/16 v3, 0xe

    aput-byte v6, v14, v3

    const/16 v3, 0xf

    const/16 v4, 0x7b

    aput-byte v4, v14, v3

    const/16 v3, 0x10

    const/16 v4, 0x64

    aput-byte v4, v14, v3

    const/16 v3, 0x11

    const/16 v4, 0x5f

    aput-byte v4, v14, v3

    const/16 v3, 0x12

    const/16 v4, 0x1a

    aput-byte v4, v14, v3

    const/16 v3, 0x13

    const/16 v4, 0x4e

    aput-byte v4, v14, v3

    const/16 v3, 0x62

    aput-byte v3, v14, v5

    const/16 v3, 0x15

    const/16 v4, 0x37

    aput-byte v4, v14, v3

    const/16 v3, 0x16

    aput-byte v13, v14, v3

    const/16 v3, 0x17

    const/16 v4, 0x6c

    aput-byte v4, v14, v3

    const/16 v3, 0x18

    const/16 v4, 0x2e

    aput-byte v4, v14, v3

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lms/bz/bd/c/Pgl/c1;->d:Landroid/os/IBinder;

    invoke-interface {v0, v10, v11, v12, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :try_start_3
    const-string v6, "dbedb6"

    new-array v0, v8, [B

    const/16 v8, 0x7a

    aput-byte v8, v0, v9

    const/16 v8, 0x70

    aput-byte v8, v0, v10

    aput-byte v13, v0, v7

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_4
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method static synthetic d(Lms/bz/bd/c/Pgl/b1;Lms/bz/bd/c/Pgl/c1;)V
    .locals 0

    iput-object p1, p0, Lms/bz/bd/c/Pgl/b1;->t:Lms/bz/bd/c/Pgl/c1;

    return-void
.end method


# virtual methods
.method public final d(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 12

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const/16 v2, 0x11

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "9d1db5"

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x21

    new-array v9, v3, [B

    fill-array-data v9, :array_1

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "3db5b6"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0x28

    new-array v7, v1, [B

    fill-array-data v7, :array_2

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "cc78e3"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lms/bz/bd/c/Pgl/b1;->j:Landroid/content/Context;

    iget-object v5, p0, Lms/bz/bd/c/Pgl/b1;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v0, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    const-wide/16 v4, 0xbb8

    :try_start_1
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lms/bz/bd/c/Pgl/b1;->t:Lms/bz/bd/c/Pgl/c1;

    if-eqz v0, :cond_0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "c4b5af"

    const/4 v9, 0x4

    new-array v9, v9, [B

    const/16 v10, 0x5d

    aput-byte v10, v9, v2

    const/4 v10, 0x3

    aput-byte v10, v9, v3

    const/16 v11, 0x38

    aput-byte v11, v9, v1

    const/16 v11, 0x65

    aput-byte v11, v9, v10

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lms/bz/bd/c/Pgl/b1;->d(Lms/bz/bd/c/Pgl/c1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/pblk$pblb;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move v2, v3

    goto :goto_0

    :catchall_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_1
    move p1, v2

    :goto_1
    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :try_start_3
    const-string v8, "54937e"

    new-array v9, v1, [B

    const/16 v0, 0x2b

    aput-byte v0, v9, v2

    const/16 v0, 0x26

    aput-byte v0, v9, v3

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    :goto_2
    iget-object p1, p0, Lms/bz/bd/c/Pgl/b1;->j:Landroid/content/Context;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/b1;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lms/bz/bd/c/Pgl/b1;->j:Landroid/content/Context;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/b1;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_3
    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x18

    new-array v6, v0, [B

    fill-array-data v6, :array_3

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "3731c4"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x2bt
        0x69t
        0x4ft
        0x5et
        0x55t
        0x27t
        0x23t
        0x51t
        0x61t
        0x24t
        0x66t
        0x69t
        0x52t
        0x15t
        0x53t
        0x2bt
        0x3et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x21t
        0x69t
        0x1ct
        0xft
        0x55t
        0x24t
        0x29t
        0x51t
        0x32t
        0x75t
        0x6ct
        0x69t
        0x1t
        0x44t
        0x53t
        0x28t
        0x34t
        0xbt
        0x1at
        0x61t
        0x27t
        0x68t
        0x5t
        0x48t
        0x5bt
        0x38t
        0x3t
        0x40t
        0x21t
        0x73t
        0x2bt
        0x65t
        0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x73t
        0x62t
        0x50t
        0x45t
        0x55t
        0x2at
        0x2et
        0x41t
        0x69t
        0x65t
        0x3ct
        0x69t
        0x41t
        0x55t
        0x4et
        0x25t
        0x70t
        0xct
        0x69t
        0x78t
        0x77t
        0x6ft
        0x4dt
        0x48t
        0x14t
        0xbt
        0x50t
        0x67t
        0x48t
        0x57t
        0x5bt
        0x45t
        0x7bt
        0x7ft
        0x7ft
        0x16t
        0x56t
        0x6bt
        0x45t
        0x4dt
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x34t
        0x4et
        0x4bt
        0x53t
        0x37t
        0x70t
        0x4t
        0x77t
        0x6ft
        0x62t
        0x3at
        0x4et
        0x5t
        0x71t
        0x22t
        0x39t
        0x18t
        0x56t
        0x69t
        0x30t
        0x30t
        0x41t
        0x41t
    .end array-data
.end method
