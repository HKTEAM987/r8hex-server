.class public final Lms/bz/bd/c/Pgl/z0;
.super Ljava/lang/Object;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/z0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 24

    const/16 v0, 0x24

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "e663cd"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    :try_start_0
    iget-object v3, v2, Lms/bz/bd/c/Pgl/z0;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "5f1afc"

    const/4 v9, 0x7

    new-array v8, v9, [B

    const/16 v10, 0x23

    const/4 v11, 0x0

    aput-byte v10, v8, v11

    const/16 v10, 0x61

    const/4 v12, 0x1

    aput-byte v10, v8, v12

    const/16 v10, 0x56

    const/4 v13, 0x2

    aput-byte v10, v8, v13

    const/16 v10, 0x3a

    const/4 v14, 0x3

    aput-byte v10, v8, v14

    const/16 v10, 0x78

    const/4 v15, 0x4

    aput-byte v10, v8, v15

    const/16 v10, 0x5d

    const/16 v16, 0x5

    aput-byte v10, v8, v16

    const/16 v10, 0x12

    const/16 v17, 0x6

    aput-byte v10, v8, v17

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "447ffa"

    new-array v0, v15, [B

    const/16 v4, 0x26

    aput-byte v4, v0, v11

    const/16 v4, 0x39

    aput-byte v4, v0, v12

    const/16 v4, 0x40

    aput-byte v4, v0, v13

    const/16 v4, 0x17

    aput-byte v4, v0, v14

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "7d1671"

    new-array v0, v13, [B

    const/16 v4, 0x2f

    aput-byte v4, v0, v11

    const/16 v4, 0x62

    aput-byte v4, v0, v12

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "19262e"

    new-array v9, v9, [B

    const/16 v0, 0x2d

    aput-byte v0, v9, v11

    const/16 v0, 0x3e

    aput-byte v0, v9, v12

    const/16 v0, 0x52

    aput-byte v0, v9, v13

    const/16 v0, 0x51

    aput-byte v0, v9, v14

    const/16 v0, 0xc

    aput-byte v0, v9, v15

    const/16 v0, 0x75

    aput-byte v0, v9, v16

    const/16 v0, 0x37

    aput-byte v0, v9, v17

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    nop

    :array_0
    .array-data 1
        0x77t
        0x3bt
        0x4bt
        0x53t
        0x59t
        0x7dt
        0x72t
        0x4dt
        0x28t
        0x2ct
        0x77t
        0x3at
        0xbt
        0x49t
        0x49t
        0x71t
        0x6ft
        0x16t
        0x29t
        0x6at
        0x70t
        0x31t
        0x4bt
        0x53t
        0x55t
        0x67t
        0x7ft
        0x58t
        0x6et
        0x67t
        0x71t
        0x3at
        0x51t
        0x4et
        0x48t
        0x6at
    .end array-data
.end method
