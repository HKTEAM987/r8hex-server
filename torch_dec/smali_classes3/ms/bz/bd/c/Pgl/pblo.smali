.class public final Lms/bz/bd/c/Pgl/pblo;
.super Ljava/lang/Object;


# instance fields
.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/content/ServiceConnection;

.field private final pl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lms/bz/bd/c/Pgl/pblo$pgla;

    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/pblo$pgla;-><init>(Lms/bz/bd/c/Pgl/pblo;)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->j:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblo;->pl:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0xf

    :try_start_0
    iget-object v2, p0, Lms/bz/bd/c/Pgl/pblo;->pl:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "14c6a7"

    new-array v8, v1, [B

    const/16 v9, 0x23

    const/4 v10, 0x0

    aput-byte v9, v8, v10

    const/16 v9, 0x39

    aput-byte v9, v8, v0

    const/16 v9, 0x1d

    const/4 v11, 0x2

    aput-byte v9, v8, v11

    const/4 v9, 0x3

    const/16 v12, 0xc

    aput-byte v12, v8, v9

    const/4 v9, 0x4

    const/16 v13, 0x56

    aput-byte v13, v8, v9

    const/4 v9, 0x5

    const/16 v13, 0x35

    aput-byte v13, v8, v9

    const/4 v9, 0x6

    const/16 v13, 0x33

    aput-byte v13, v8, v9

    const/4 v9, 0x7

    aput-byte v11, v8, v9

    const/16 v11, 0x8

    const/16 v13, 0x37

    aput-byte v13, v8, v11

    const/16 v11, 0x9

    const/16 v13, 0x6f

    aput-byte v13, v8, v11

    const/16 v11, 0xa

    const/16 v13, 0x6e

    aput-byte v13, v8, v11

    const/16 v11, 0xb

    const/16 v13, 0x3e

    aput-byte v13, v8, v11

    aput-byte v9, v8, v12

    const/16 v9, 0xd

    const/16 v11, 0x4b

    aput-byte v11, v8, v9

    const/16 v9, 0xe

    const/16 v11, 0x5a

    aput-byte v11, v8, v9

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Landroid/content/Intent;

    const/16 v3, 0x24

    new-array v9, v3, [B

    fill-array-data v9, :array_0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "60b046"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-array v9, v1, [B

    fill-array-data v9, :array_1

    const-string v8, "885660"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/pblo;->pl:Landroid/content/Context;

    iget-object v3, p0, Lms/bz/bd/c/Pgl/pblo;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    new-instance v1, Lms/bz/bd/c/Pgl/pblp;

    invoke-direct {v1, v0}, Lms/bz/bd/c/Pgl/pblp;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pblp;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/pblk$pblb;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->pl:Landroid/content/Context;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/pblo;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1

    :catch_1
    :cond_2
    :goto_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/pblo;->pl:Landroid/content/Context;

    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x3dt
        0x1ct
        0xat
        0x1et
        0x2et
        0x31t
        0x18t
        0x20t
        0x2et
        0x28t
        0x22t
        0x14t
        0x4at
        0xft
        0x24t
        0x23t
        0x18t
        0x30t
        0x65t
        0x69t
        0x1dt
        0x21t
        0x61t
        0x25t
        0x8t
        0x11t
        0x22t
        0xct
        0x53t
        0x2t
        0x0t
        0x27t
        0x6dt
        0x28t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        0x35t
        0x4bt
        0xct
        0x1t
        0x32t
        0x3at
        0xet
        0x61t
        0x6ft
        0x67t
        0x32t
        0x51t
        0x4bt
        0xdt
    .end array-data
.end method
