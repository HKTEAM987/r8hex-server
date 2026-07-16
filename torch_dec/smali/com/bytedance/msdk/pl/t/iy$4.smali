.class Lcom/bytedance/msdk/pl/t/iy$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/views/RefreshableBannerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/iy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/t/iy;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/iy;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/iy$4;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/iy$4;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/t/iy;->d(Lcom/bytedance/msdk/pl/t/iy;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/iy$4;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/t/iy;->pl(Lcom/bytedance/msdk/pl/t/iy;)V

    return-void

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/iy$4;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/t/iy;->t(Lcom/bytedance/msdk/pl/t/iy;)V

    return-void
.end method
