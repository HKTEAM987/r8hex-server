.class Lcom/bytedance/msdk/pl/t/iy$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/t/iy;
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

    .line 65
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/iy$1;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/iy$1;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/t/iy;->d(Lcom/bytedance/msdk/pl/t/iy;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/iy$1;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/t/iy;->j(Lcom/bytedance/msdk/pl/t/iy;)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/iy$1;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/t/iy;->pl(Lcom/bytedance/msdk/pl/t/iy;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/iy$1;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/t/iy;->t(Lcom/bytedance/msdk/pl/t/iy;)V

    return-void
.end method
