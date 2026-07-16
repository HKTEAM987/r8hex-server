.class public final Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManagerUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized get(Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;
    .locals 2

    const-class v0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManagerUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lms/bz/bd/c/Pgl/n0;->j(Ljava/lang/String;)Lms/bz/bd/c/Pgl/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;

    invoke-direct {v1, p0}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;-><init>(Lms/bz/bd/c/Pgl/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;)Z
    .locals 1

    const-class v0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManagerUtils;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;->a()Lms/bz/bd/c/Pgl/pblu;

    move-result-object p1

    invoke-static {p0, p1}, Lms/bz/bd/c/Pgl/n0;->d(Landroid/content/Context;Lms/bz/bd/c/Pgl/pblu;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initToken(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManagerUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lms/bz/bd/c/Pgl/n0;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static pause()V
    .locals 7

    sget v0, Lms/bz/bd/c/Pgl/n0;->d:I

    const v1, 0x4000004

    .line 1
    sget v0, Lms/bz/bd/c/Pgl/pbly;->d:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static resume()V
    .locals 7

    sget v0, Lms/bz/bd/c/Pgl/n0;->d:I

    const v1, 0x4000005

    .line 1
    sget v0, Lms/bz/bd/c/Pgl/pbly;->d:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static versionInfo()Ljava/lang/String;
    .locals 7

    sget v0, Lms/bz/bd/c/Pgl/n0;->d:I

    const v1, 0x4000003

    .line 1
    sget v0, Lms/bz/bd/c/Pgl/pbly;->d:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
