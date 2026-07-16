.class Lcom/bytedance/sdk/component/widget/SSWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ka$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/SSWebView;->j(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d(I)V

    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$1;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d(I)V

    return-void
.end method
