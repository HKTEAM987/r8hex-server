.class final Lcom/bytedance/sdk/openadsdk/core/bg/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/x;->d(Lcom/bytedance/sdk/component/r/pl;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/r/pl;

.field final synthetic j:I

.field final synthetic pl:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/r/pl;IZ)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/x$2;->d:Lcom/bytedance/sdk/component/r/pl;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/x$2;->j:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/x$2;->pl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/x$2;->d:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " open_news open_news_u_s/"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/x$2;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/x$2;->pl:Z

    if-eqz v0, :cond_1

    const-string v0, "/"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/x$2;->d:Lcom/bytedance/sdk/component/r/pl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/r/pl;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method
