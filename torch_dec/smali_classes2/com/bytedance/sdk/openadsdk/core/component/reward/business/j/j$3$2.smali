.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;

    if-eqz v1, :cond_1

    .line 314
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;

    const/4 v1, 0x1

    .line 315
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j(Z)V

    .line 316
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->l(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->d(I)V

    .line 317
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->wc(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j(I)V

    .line 318
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl(Ljava/lang/String;)V

    .line 320
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 321
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->j(Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->d(Ljava/lang/String;)V

    .line 326
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->m(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->pl(Z)V

    .line 328
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->d(Landroid/app/Activity;)V

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->nc()V

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->oh(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    const-string v1, "\u5f53\u524d\u65e0\u65b0\u89c6\u9891\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d$d;->d(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    return-void
.end method
