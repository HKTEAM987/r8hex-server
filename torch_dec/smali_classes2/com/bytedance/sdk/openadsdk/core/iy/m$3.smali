.class final Lcom/bytedance/sdk/openadsdk/core/iy/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/m;->d(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/m$3;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/m$3;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/m$3;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iy/m$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/m$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/m$1;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;->onPositiveBtnClick(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/m$3;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/m$3;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iy/m$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/m$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/m$1;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;->onNegativeBtnClick(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/m$3;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/m$3;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iy/m$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/m$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/m$1;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
