.class Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$1;->d:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$1;->d:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->d(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->smoothScrollTo(II)V

    return-void
.end method
