.class public final Lms/bz/bd/c/Pgl/pgla;
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

    iput-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lms/bz/bd/c/Pgl/pgla$pgla;

    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/pgla$pgla;-><init>(Lms/bz/bd/c/Pgl/pgla;)V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->j:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pgla;->pl:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/16 v3, 0x35

    const/16 v4, 0x1d

    :try_start_0
    iget-object v5, v1, Lms/bz/bd/c/Pgl/pgla;->pl:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "3ea594"

    new-array v11, v4, [B

    const/16 v12, 0x21

    const/4 v13, 0x0

    aput-byte v12, v11, v13

    const/16 v12, 0x68

    aput-byte v12, v11, v2

    const/4 v14, 0x2

    const/16 v15, 0x1f

    aput-byte v15, v11, v14

    const/4 v14, 0x3

    const/16 v15, 0xf

    aput-byte v15, v11, v14

    const/4 v14, 0x4

    const/16 v16, 0x7

    aput-byte v16, v11, v14

    const/4 v14, 0x5

    const/16 v17, 0x30

    aput-byte v17, v11, v14

    const/16 v14, 0x25

    const/16 v17, 0x6

    aput-byte v14, v11, v17

    const/16 v14, 0x57

    aput-byte v14, v11, v16

    const/16 v14, 0x8

    const/16 v16, 0x7e

    aput-byte v16, v11, v14

    const/16 v14, 0x9

    aput-byte v12, v11, v14

    const/16 v14, 0xa

    const/16 v16, 0x31

    aput-byte v16, v11, v14

    const/16 v14, 0xb

    const/16 v16, 0x66

    aput-byte v16, v11, v14

    const/16 v14, 0xc

    const/16 v16, 0x5c

    aput-byte v16, v11, v14

    const/16 v14, 0xd

    const/16 v16, 0x72

    aput-byte v16, v11, v14

    const/16 v14, 0xe

    const/16 v16, 0x13

    aput-byte v16, v11, v14

    const/16 v14, 0x33

    aput-byte v14, v11, v15

    const/16 v14, 0x10

    const/16 v15, 0x20

    aput-byte v15, v11, v14

    const/16 v14, 0x11

    const/16 v15, 0x48

    aput-byte v15, v11, v14

    const/16 v14, 0x12

    aput-byte v3, v11, v14

    aput-byte v12, v11, v16

    const/16 v12, 0x27

    const/16 v14, 0x14

    aput-byte v12, v11, v14

    const/16 v12, 0x15

    const/16 v15, 0x69

    aput-byte v15, v11, v12

    const/16 v12, 0x16

    aput-byte v17, v11, v12

    const/16 v12, 0x17

    const/16 v15, 0x40

    aput-byte v15, v11, v12

    const/16 v12, 0x18

    aput-byte v14, v11, v12

    const/16 v12, 0x19

    const/16 v15, 0x3a

    aput-byte v15, v11, v12

    const/16 v12, 0x1a

    aput-byte v14, v11, v12

    const/16 v12, 0x1b

    const/16 v15, 0x6d

    aput-byte v15, v11, v12

    const/16 v12, 0x1c

    aput-byte v14, v11, v12

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/16 v6, 0x1e

    new-array v12, v6, [B

    fill-array-data v12, :array_0

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "6cdd9c"

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Landroid/content/ComponentName;

    new-array v12, v4, [B

    fill-array-data v12, :array_1

    const-string v11, "8d5b25"

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v12, v3, [B

    fill-array-data v12, :array_2

    const-string v11, "2ba9a7"

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v1, Lms/bz/bd/c/Pgl/pgla;->pl:Landroid/content/Context;

    iget-object v4, v1, Lms/bz/bd/c/Pgl/pgla;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v5, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, v1, Lms/bz/bd/c/Pgl/pgla;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    new-instance v3, Lms/bz/bd/c/Pgl/pblb;

    invoke-direct {v3, v2}, Lms/bz/bd/c/Pgl/pblb;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v3}, Lms/bz/bd/c/Pgl/pblb;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lms/bz/bd/c/Pgl/pblk$pblb;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lms/bz/bd/c/Pgl/pgla;->pl:Landroid/content/Context;

    iget-object v3, v1, Lms/bz/bd/c/Pgl/pgla;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :catch_1
    :cond_0
    :goto_0
    iget-object v0, v1, Lms/bz/bd/c/Pgl/pgla;->pl:Landroid/content/Context;

    iget-object v2, v1, Lms/bz/bd/c/Pgl/pgla;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x24t
        0x6et
        0x1at
        0x5et
        0x7t
        0x67t
        0x20t
        0x51t
        0x7bt
        0x39t
        0x34t
        0x60t
        0x59t
        0x11t
        0x5t
        0x60t
        0x3ct
        0x4dt
        0x3bt
        0x7at
        0x6t
        0x42t
        0x34t
        0x35t
        0x35t
        0x47t
        0xat
        0x66t
        0x1ct
        0x10t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2at
        0x69t
        0x4bt
        0x58t
        0xct
        0x31t
        0x2et
        0x56t
        0x2at
        0x3ft
        0x3at
        0x67t
        0x8t
        0x25t
        0x18t
        0x32t
        0x2bt
        0x49t
        0x61t
        0x3ft
        0x2ct
        0x68t
        0x52t
        0x17t
        0x1ft
        0x3bt
        0x1ft
        0x6ct
        0x40t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x20t
        0x6ft
        0x1ft
        0x3t
        0x5ft
        0x33t
        0x24t
        0x50t
        0x7et
        0x64t
        0x30t
        0x61t
        0x5ct
        0x7et
        0x4bt
        0x30t
        0x21t
        0x4ft
        0x35t
        0x64t
        0x26t
        0x6et
        0x6t
        0x4ct
        0x4ct
        0x39t
        0x15t
        0x6at
        0x14t
        0x27t
        0x10t
        0x75t
        0x2t
        0x5dt
        0x52t
        0x25t
        0x3ct
        0x46t
        0x3et
        0x7dt
        0x22t
        0x72t
        0xbt
        0x69t
        0x77t
        0x4t
        0x2t
        0x46t
        0x22t
        0x7ft
        0x2at
        0x63t
        0x17t
    .end array-data
.end method
