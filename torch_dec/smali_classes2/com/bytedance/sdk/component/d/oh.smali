.class Lcom/bytedance/sdk/component/d/oh;
.super Ljava/lang/Object;


# static fields
.field private static d:Z


# direct methods
.method static d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 58
    sget-boolean v0, Lcom/bytedance/sdk/component/d/oh;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    throw p0
.end method

.method static d(Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-boolean v0, Lcom/bytedance/sdk/component/d/oh;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "JsBridge2"

    .line 27
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 38
    sget-boolean v0, Lcom/bytedance/sdk/component/d/oh;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "JsBridge2"

    .line 39
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Stacktrace: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static d(Z)V
    .locals 0

    .line 18
    sput-boolean p0, Lcom/bytedance/sdk/component/d/oh;->d:Z

    return-void
.end method

.method static j(Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-boolean v0, Lcom/bytedance/sdk/component/d/oh;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "JsBridge2"

    .line 33
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 51
    sget-boolean v0, Lcom/bytedance/sdk/component/d/oh;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "JsBridge2"

    .line 52
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Stacktrace: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
