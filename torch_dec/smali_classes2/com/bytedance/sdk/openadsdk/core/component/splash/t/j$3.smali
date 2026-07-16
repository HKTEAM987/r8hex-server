.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;FF)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    cmpl-float p2, p2, p1

    if-lez p2, :cond_4

    cmpl-float p1, p3, p1

    if-lez p1, :cond_4

    .line 306
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;-><init>(ZLcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    .line 308
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->li()Z

    move-result p2

    .line 309
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p3

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 310
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setComplianceBarVisibility(I)V

    .line 312
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;->d(Z)V

    .line 313
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 314
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setExpressView(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 316
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 318
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;Ljava/lang/ref/WeakReference;)V

    .line 319
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 321
    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/si;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 323
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)V

    .line 325
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;->j(Ljava/lang/Object;)V

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getEasyPlayableLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    .line 328
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const-string p2, "render splash view error"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-wide p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->ww:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(JLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->m:Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

    if-eqz p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->m:Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;->j(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->g()V

    return-void
.end method

.method public d(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    const-string p1, "onRenderFail:"

    .line 297
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "splash"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const-string p2, "render splash express fail"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;->d(Ljava/lang/Object;)V

    return-void
.end method
