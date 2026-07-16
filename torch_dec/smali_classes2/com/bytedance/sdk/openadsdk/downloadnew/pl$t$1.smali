.class Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t;->pl(Lcom/ss/android/download/api/model/j;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/download/api/model/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t;Lcom/ss/android/download/api/model/j;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t$1;->j:Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t$1;->d:Lcom/ss/android/download/api/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t$1;->d:Lcom/ss/android/download/api/model/j;

    iget-object v0, v0, Lcom/ss/android/download/api/model/j;->m:Lcom/ss/android/download/api/model/j$j;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t$1;->d:Lcom/ss/android/download/api/model/j;

    iget-object v0, v0, Lcom/ss/android/download/api/model/j;->m:Lcom/ss/android/download/api/model/j$j;

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/j$j;->pl(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t$1;->d:Lcom/ss/android/download/api/model/j;

    iget-object v0, v0, Lcom/ss/android/download/api/model/j;->m:Lcom/ss/android/download/api/model/j$j;

    if-eqz v0, :cond_0

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t$1;->d:Lcom/ss/android/download/api/model/j;

    iget-object v0, v0, Lcom/ss/android/download/api/model/j;->m:Lcom/ss/android/download/api/model/j$j;

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/j$j;->j(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 635
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t$1;->d:Lcom/ss/android/download/api/model/j;

    iget-object v0, v0, Lcom/ss/android/download/api/model/j;->m:Lcom/ss/android/download/api/model/j$j;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t$1;->d:Lcom/ss/android/download/api/model/j;

    iget-object v0, v0, Lcom/ss/android/download/api/model/j;->m:Lcom/ss/android/download/api/model/j$j;

    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/j$j;->d(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
