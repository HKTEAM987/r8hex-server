.class Lcom/bytedance/msdk/pl/t/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/t;->li()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic j:Lcom/bytedance/msdk/j/nc;

.field final synthetic pl:Landroid/app/Activity;

.field final synthetic t:Lcom/bytedance/msdk/pl/t/t;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/t;Landroid/app/Activity;Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/t$3;->t:Lcom/bytedance/msdk/pl/t/t;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/t$3;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/t/t$3;->j:Lcom/bytedance/msdk/j/nc;

    iput-object p4, p0, Lcom/bytedance/msdk/pl/t/t$3;->pl:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t$3;->t:Lcom/bytedance/msdk/pl/t/t;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/t$3;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/t/t;->d(Lcom/bytedance/msdk/pl/t/t;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t$3;->t:Lcom/bytedance/msdk/pl/t/t;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/t;->nc(Lcom/bytedance/msdk/pl/t/t;)V

    return-void

    :cond_0
    const-string v0, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad \u5f00\u59cb\uff0c\u5148showingActivity finish"

    const-string v1, "TTMediationSDK"

    .line 254
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t$3;->t:Lcom/bytedance/msdk/pl/t/t;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/msdk/pl/t/t;->ww:Z

    .line 257
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t$3;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 258
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t$3;->j:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->yh()V

    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t$3;->t:Lcom/bytedance/msdk/pl/t/t;

    new-instance v2, Ljava/lang/ref/SoftReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/bytedance/msdk/pl/t/t;->d(Lcom/bytedance/msdk/pl/t/t;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    const-string v0, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\u5f00\u59cb showingActivity finish end"

    .line 261
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t$3;->t:Lcom/bytedance/msdk/pl/t/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/t/t;->d(Lcom/bytedance/msdk/pl/t/t;Z)Z

    .line 265
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t$3;->t:Lcom/bytedance/msdk/pl/t/t;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/t$3;->pl:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/t;->pl(Lcom/bytedance/msdk/pl/t/t;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/t$3;->t:Lcom/bytedance/msdk/pl/t/t;

    invoke-static {v3}, Lcom/bytedance/msdk/pl/t/t;->t(Lcom/bytedance/msdk/pl/t/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/pl/t/t;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method
