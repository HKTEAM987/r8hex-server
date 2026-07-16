.class Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;
.super Lcom/bytedance/sdk/openadsdk/pz/d/j/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/m;->d(Ljava/util/List;Lcom/bytedance/msdk/pl/pl/j/d/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Ljava/util/List;

.field final synthetic l:I

.field final synthetic m:Lcom/bytedance/msdk/pl/pl/j/d/j/m;

.field final synthetic nc:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

.field final synthetic t:Z

.field final synthetic wc:Lcom/bytedance/msdk/pl/pl/j/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/m;Lcom/bykv/vk/openvk/api/proto/Bridge;JLjava/util/List;Lcom/bytedance/sdk/openadsdk/ww/j/j/g;ZLjava/util/concurrent/atomic/AtomicInteger;ILcom/bytedance/msdk/pl/pl/j/d/j;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->m:Lcom/bytedance/msdk/pl/pl/j/d/j/m;

    iput-wide p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->d:J

    iput-object p5, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->j:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    iput-boolean p7, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->t:Z

    iput-object p8, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p9, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->l:I

    iput-object p10, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->wc:Lcom/bytedance/msdk/pl/pl/j/d/j;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;FFZ)V
    .locals 2

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PangleNativeAd_nativeSupportRenderControl_onRenderSuccess:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " duration:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->d:J

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->j:Ljava/util/List;

    new-instance p3, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    iget-boolean v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->t:Z

    invoke-direct {p3, v0, v1, p4}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;ZZ)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->l:I

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->wc:Lcom/bytedance/msdk/pl/pl/j/d/j;

    if-eqz p1, :cond_0

    const-string p1, "PangleNativeAd_nativeSupportRenderControl_notifyAdSuccess!!!!!"

    .line 97
    invoke-static {p2, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->wc:Lcom/bytedance/msdk/pl/pl/j/d/j;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$2;->j:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method
