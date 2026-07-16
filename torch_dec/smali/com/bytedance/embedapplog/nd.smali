.class public Lcom/bytedance/embedapplog/nd;
.super Ljava/lang/Object;


# static fields
.field public static d:Z = false

.field public static j:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TeaLog"

    const-string v1, ""

    .line 50
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "TeaLog"

    .line 42
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "TeaLog"

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static pl(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "TeaLog"

    .line 46
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "TeaLog"

    .line 54
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
