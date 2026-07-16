.class Lcom/bytedance/sdk/openadsdk/core/a$6;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

.field final synthetic pl:I

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;I)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a$6;->t:Lcom/bytedance/sdk/openadsdk/core/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/a$6;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/a$6;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/a$6;->pl:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 266
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->wc(I)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a$6;->t:Lcom/bytedance/sdk/openadsdk/core/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/core/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a$6;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/a$6;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/a$6;->pl:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 269
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a$6;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ww/j/nc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " msg = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfa0

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/ww/j/nc;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    const-string v1, "TTAdNativeImpl"

    const-string v2, "splash component maybe not exist, pls check1"

    .line 270
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
