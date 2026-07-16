.class public Lcom/bytedance/msdk/m/qf;
.super Ljava/lang/Object;


# static fields
.field private static d:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "tobEmbedEncrypt"

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/l;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lcom/bytedance/msdk/m/qf;->d:Z

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applogSOLoadSuccess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/bytedance/msdk/m/qf;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-boolean v0, Lcom/bytedance/msdk/m/qf;->d:Z

    return v0
.end method

.method public static d([BI)[B
    .locals 1

    .line 18
    const-class v0, Lcom/bytedance/sdk/component/t/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/t/j;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/t/j;->d([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
