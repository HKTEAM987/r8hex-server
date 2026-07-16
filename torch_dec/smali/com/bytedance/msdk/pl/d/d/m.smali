.class public abstract Lcom/bytedance/msdk/pl/d/d/m;
.super Lcom/bytedance/msdk/pl/d/d/pl;


# instance fields
.field private iy:I

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/d/j;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/pl/d/d/pl;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d/j;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/bytedance/msdk/pl/d/d/m;->iy:I

    .line 21
    iput p1, p0, Lcom/bytedance/msdk/pl/d/d/m;->q:I

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/d/d/m;->r:Z

    return-void
.end method


# virtual methods
.method public abstract d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/t/d/wc/iy;",
            ")V"
        }
    .end annotation
.end method

.method public d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/t/d/wc/iy;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/pl/d/d/pl;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;Ljava/util/List;)V

    const/4 p7, 0x1

    .line 58
    :try_start_0
    iput-boolean p7, p0, Lcom/bytedance/msdk/pl/d/d/m;->r:Z

    .line 59
    invoke-virtual/range {p0 .. p6}, Lcom/bytedance/msdk/pl/d/d/m;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/bytedance/msdk/pl/d/d/d;)V
    .locals 2

    .line 29
    iget v0, p0, Lcom/bytedance/msdk/pl/d/d/m;->q:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, Lcom/bytedance/msdk/pl/d/d/m;->q:I

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/d/d/d;->d()V

    return-void

    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter click\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e60\u6b21"

    .line 35
    invoke-static {p1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public iy()V
    .locals 4

    const/4 v0, 0x1

    .line 70
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/d/d/m;->r:Z

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/m;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/m;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x17c3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/bytedance/msdk/pl/d/d/d;)V
    .locals 3

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/d/d/m;->r:Z

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_1

    .line 41
    iget v0, p0, Lcom/bytedance/msdk/pl/d/d/m;->iy:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, Lcom/bytedance/msdk/pl/d/d/m;->iy:I

    if-eqz p1, :cond_2

    .line 44
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/d/d/d;->d()V

    return-void

    :cond_0
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e2\u6b21"

    .line 47
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u5fc5\u987b\u7531GroMore\u89e6\u53d1show\u65f6\u624d\u4f1a\u751f\u6548"

    .line 50
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
