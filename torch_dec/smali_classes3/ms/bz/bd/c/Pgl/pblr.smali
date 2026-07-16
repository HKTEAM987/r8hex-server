.class public final Lms/bz/bd/c/Pgl/pblr;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "dcb54b"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lms/bz/bd/c/Pgl/pblr;->d:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        0x52t
        0x21t
        0x4et
        0x18t
        0x70t
        0x63t
    .end array-data
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/content/Intent;

    new-array v12, v2, [B

    fill-array-data v12, :array_0

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "a4d96b"

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v7, 0x80

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    new-array v12, v1, [B

    fill-array-data v12, :array_1

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "a45d3a"

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    :goto_1
    if-nez v0, :cond_5

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x8

    new-array v12, v0, [B

    .line 3
    fill-array-data v12, :array_2

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "c51076"

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x2

    :try_start_0
    const-string v12, "a98b3d"

    const/16 v13, 0x19

    new-array v13, v13, [B

    const/16 v15, 0x71

    aput-byte v15, v13, v5

    const/16 v15, 0x35

    aput-byte v15, v13, v4

    const/16 v16, 0x4f

    aput-byte v16, v13, v14

    const/16 v16, 0x3

    const/16 v17, 0x4

    aput-byte v17, v13, v16

    aput-byte v16, v13, v17

    const/16 v18, 0x7a

    const/16 v19, 0x5

    aput-byte v18, v13, v19

    const/16 v20, 0x66

    const/16 v21, 0x6

    aput-byte v20, v13, v21

    const/16 v22, 0x56

    const/16 v23, 0x7

    aput-byte v22, v13, v23

    aput-byte v20, v13, v0

    const/16 v20, 0x21

    const/16 v22, 0x9

    aput-byte v20, v13, v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v20, 0x3e

    const/16 v3, 0xa

    :try_start_1
    aput-byte v20, v13, v3

    const/16 v20, 0xb

    aput-byte v0, v13, v20

    const/16 v20, 0xc

    const/16 v24, 0x4e

    aput-byte v24, v13, v20

    const/16 v20, 0xd

    aput-byte v17, v13, v20

    const/16 v20, 0xe

    aput-byte v2, v13, v20

    const/16 v2, 0xf

    aput-byte v18, v13, v2

    const/16 v2, 0x61

    aput-byte v2, v13, v1

    const/16 v1, 0x11

    const/16 v2, 0x1d

    aput-byte v2, v13, v1

    const/16 v1, 0x12

    const/16 v2, 0x44

    aput-byte v2, v13, v1

    const/16 v1, 0x33

    const/16 v2, 0x13

    aput-byte v1, v13, v2

    const/16 v1, 0x14

    const/16 v18, 0x7e

    aput-byte v18, v13, v1

    const/16 v1, 0x15

    const/16 v18, 0x3a

    aput-byte v18, v13, v1

    const/16 v1, 0x16

    const/16 v18, 0x4c

    aput-byte v18, v13, v1

    const/16 v1, 0x17

    aput-byte v2, v13, v1

    const/16 v1, 0x1e

    const/16 v2, 0x18

    aput-byte v1, v13, v2

    .line 4
    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "307ec0"

    new-array v13, v3, [B

    const/16 v3, 0x25

    aput-byte v3, v13, v5

    const/16 v3, 0x37

    aput-byte v3, v13, v4

    const/16 v3, 0x50

    aput-byte v3, v13, v14

    const/16 v3, 0x22

    aput-byte v3, v13, v16

    const/16 v3, 0x59

    aput-byte v3, v13, v17

    aput-byte v15, v13, v19

    const/16 v3, 0x26

    aput-byte v3, v13, v21

    aput-byte v2, v13, v23

    const/16 v2, 0x65

    aput-byte v2, v13, v0

    const/16 v0, 0x30

    aput-byte v0, v13, v22

    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_3
    if-nez v3, :cond_3

    :goto_4
    move v0, v5

    goto :goto_6

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_3
    sget-object v0, Lms/bz/bd/c/Pgl/pblr;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const v0, 0x5f4c5350

    invoke-interface {v3, v0, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move v0, v4

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_6
    if-nez v0, :cond_5

    return v5

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v3

    :cond_5
    return v4

    nop

    :array_0
    .array-data 1
        0x71t
        0x38t
        0x13t
        0x5ft
        0x6t
        0x7ct
        0x66t
        0x5bt
        0x3ct
        0x67t
        0x64t
        0x33t
        0x19t
        0x59t
        0x47t
        0x74t
        0x61t
        0x1t
        0x3ct
        0x66t
        0x7et
        0x78t
        0x3at
        0x6ct
        0x20t
        0x5bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x68t
        0x26t
        0x49t
        0x3t
        0x9t
        0x72t
        0x6ft
        0x1ct
        0x6at
        0x22t
        0x75t
        0x24t
        0x55t
        0x19t
        0x3t
        0x78t
    .end array-data

    :array_2
    .array-data 1
        0x73t
        0x34t
        0x56t
        0x4dt
        0x1et
        0x28t
        0x74t
        0xdt
    .end array-data
.end method
