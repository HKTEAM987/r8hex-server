.class Lcom/bytedance/sdk/openadsdk/core/pl$3;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/oe/j;

.field final synthetic j:Landroid/content/Context;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oe/j;Landroid/content/Context;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->pl:Lcom/bytedance/sdk/openadsdk/core/pl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->j:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 625
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    sget-object v1, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x14

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "TTAdSdk"

    const-string v1, "\u4e0b\u8f7dSDK \u521d\u59cb\u5316\u5931\u8d25 \uff0c bridge = null \uff01\uff01\uff01"

    .line 628
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->kq()Z

    move-result v1

    if-nez v1, :cond_2

    .line 634
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 635
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->kq()Z

    move-result v1

    if-nez v1, :cond_1

    .line 636
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->d()V

    .line 638
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 640
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->pl:Lcom/bytedance/sdk/openadsdk/core/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->q()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->j:Landroid/content/Context;

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bytedance/sdk/openadsdk/core/pl;ZLandroid/content/Context;ZJ)V

    .line 642
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pl$3$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/pl$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pl$3;)V

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 654
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oh/d;->l()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/api/pl;->d(Lcom/bytedance/sdk/component/j/d/q;)V

    .line 656
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/j;->q()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d(Landroid/content/Context;Z)V

    .line 658
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/t;->pl()Lcom/bytedance/sdk/openadsdk/core/iy/t;

    .line 659
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg;->pl()V

    const/4 v1, 0x0

    .line 661
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/d/d;->d(Lcom/bykv/vk/openvk/component/video/api/d/j;)V

    .line 664
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->iy()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 665
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object v0

    .line 666
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pl$3$2;

    const-string v3, "preloadTTVideo"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/pl$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pl$3;Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/d/j;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    .line 687
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->qf()V

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li;->d(Landroid/content/Context;)V

    .line 692
    invoke-static {v1}, Lcom/bytedance/sdk/component/g/wc;->d(Z)V

    .line 693
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/j/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x/j/d;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->d(Lcom/bytedance/sdk/component/g/d;)V

    .line 695
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/d;->d()V

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(Landroid/content/Context;)V

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/j/j;->pl(Landroid/content/Context;)V

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->nc(Landroid/content/Context;)V

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Landroid/content/Context;)V

    .line 704
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 706
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/yn;->d()Z

    .line 707
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dy/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dy/nc;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->d(Lcom/bytedance/sdk/component/utils/qf;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 712
    :catch_0
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/r;->d()V

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/m;->d(Lcom/bytedance/sdk/openadsdk/core/oe/j;)V

    .line 714
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d()V

    .line 715
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/d;->d()Lcom/bytedance/sdk/openadsdk/core/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/k/d;->d(Landroid/content/Context;)V

    .line 716
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "TTAdSdk"

    const-string v2, "Unexpected asyn init error: "

    .line 718
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
