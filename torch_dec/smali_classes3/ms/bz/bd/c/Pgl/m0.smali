.class public final Lms/bz/bd/c/Pgl/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lms/bz/bd/c/Pgl/n0$pgla;


# instance fields
.field private final d:J

.field private final j:Landroid/content/Context;

.field private final pl:Lms/bz/bd/c/Pgl/pblu;


# direct methods
.method constructor <init>(Lms/bz/bd/c/Pgl/pblu;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lms/bz/bd/c/Pgl/m0;->pl:Lms/bz/bd/c/Pgl/pblu;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lms/bz/bd/c/Pgl/m0;->j:Landroid/content/Context;

    iput-wide p3, p0, Lms/bz/bd/c/Pgl/m0;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context could not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x2000006

    iget-wide v4, p0, Lms/bz/bd/c/Pgl/m0;->d:J

    const/4 v3, 0x0

    sget v1, Lms/bz/bd/c/Pgl/pbly;->d:I

    move-object v6, p1

    move-object v7, p2

    .line 1
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length p2, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_1

    aget-object v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    aget-object v2, p1, v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 6

    iget-wide v2, p0, Lms/bz/bd/c/Pgl/m0;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const v0, 0x2000007

    const/4 v1, 0x0

    const/4 v5, 0x0

    sget v4, Lms/bz/bd/c/Pgl/pbly;->d:I

    const/4 v4, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final report(Ljava/lang/String;)V
    .locals 7

    iget-wide v0, p0, Lms/bz/bd/c/Pgl/m0;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x2000001

    iget-wide v3, p0, Lms/bz/bd/c/Pgl/m0;->d:J

    iget-object v6, p0, Lms/bz/bd/c/Pgl/m0;->j:Landroid/content/Context;

    const/4 v2, 0x0

    sget v0, Lms/bz/bd/c/Pgl/pbly;->d:I

    move-object v5, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setBDDeviceID(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lms/bz/bd/c/Pgl/m0;->pl:Lms/bz/bd/c/Pgl/pblu;

    iput-object p1, v0, Lms/bz/bd/c/Pgl/pblu;->d:Ljava/lang/String;

    iget-wide v3, p0, Lms/bz/bd/c/Pgl/m0;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    const v1, 0x2000005

    iget-object v6, p0, Lms/bz/bd/c/Pgl/m0;->j:Landroid/content/Context;

    const/4 v2, 0x0

    sget v0, Lms/bz/bd/c/Pgl/pbly;->d:I

    move-object v5, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setCollectMode(I)V
    .locals 6

    iget-wide v2, p0, Lms/bz/bd/c/Pgl/m0;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    sget v0, Lms/bz/bd/c/Pgl/pbly;->d:I

    const v0, 0x2000009

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setDeviceID(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lms/bz/bd/c/Pgl/m0;->pl:Lms/bz/bd/c/Pgl/pblu;

    iput-object p1, v0, Lms/bz/bd/c/Pgl/pblu;->c:Ljava/lang/String;

    iget-wide v3, p0, Lms/bz/bd/c/Pgl/m0;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    const v1, 0x2000002

    iget-object v6, p0, Lms/bz/bd/c/Pgl/m0;->j:Landroid/content/Context;

    const/4 v2, 0x0

    sget v0, Lms/bz/bd/c/Pgl/pbly;->d:I

    move-object v5, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setInstallID(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lms/bz/bd/c/Pgl/m0;->pl:Lms/bz/bd/c/Pgl/pblu;

    iput-object p1, v0, Lms/bz/bd/c/Pgl/pblu;->e:Ljava/lang/String;

    iget-wide v3, p0, Lms/bz/bd/c/Pgl/m0;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    const v1, 0x2000003

    iget-object v6, p0, Lms/bz/bd/c/Pgl/m0;->j:Landroid/content/Context;

    const/4 v2, 0x0

    sget v0, Lms/bz/bd/c/Pgl/pbly;->d:I

    move-object v5, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
