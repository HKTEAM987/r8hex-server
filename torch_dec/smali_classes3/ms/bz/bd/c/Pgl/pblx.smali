.class public abstract Lms/bz/bd/c/Pgl/pblx;
.super Lms/bz/bd/c/Pgl/pbly$pgla;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method

.method protected static d(Ljava/io/BufferedInputStream;)V
    .locals 6

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    new-array v5, p0, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "ca0295"

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x7ft
        0x60t
        0x7ct
        0x45t
        0xft
    .end array-data
.end method

.method protected static d(Ljava/io/DataOutputStream;)V
    .locals 6

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    new-array v5, p0, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "169531"

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x2dt
        0x37t
        0x75t
        0x42t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final d(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x1b

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "26ce8e"

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lms/bz/bd/c/Pgl/d1;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    packed-switch p1, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lms/bz/bd/c/Pgl/pbly$pgla;->d(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p6, [Ljava/lang/Object;

    aget-object p1, p6, v3

    check-cast p1, Ljava/lang/String;

    aget-object p2, p6, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p5, p1, p2}, Lms/bz/bd/c/Pgl/pblx;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p6, [Ljava/lang/Object;

    aget-object p1, p6, v3

    check-cast p1, Ljava/lang/String;

    aget-object p2, p6, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p5, p1, p2}, Lms/bz/bd/c/Pgl/pblx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p6, [Ljava/lang/Object;

    aget-object p1, p6, v3

    check-cast p1, [B

    aget-object p2, p6, v0

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x2

    aget-object p3, p6, p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p5, p1, p2, p3}, Lms/bz/bd/c/Pgl/pblx;->d(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x22t
        0x3at
        0x14t
        0x3t
        0x8t
        0x7bt
        0x35t
        0x59t
        0x22t
        0x30t
        0x31t
        0x39t
        0x19t
        0x2t
        0x14t
        0x7bt
        0x3et
        0x19t
        0x7ct
        0x1ct
        0xdt
        0x0t
        0x35t
        0x23t
        0x29t
        0x57t
        0x5t
    .end array-data
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method
