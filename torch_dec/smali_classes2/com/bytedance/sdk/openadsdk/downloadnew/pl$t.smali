.class public Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private pl(Lcom/ss/android/download/api/model/j;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;
    .locals 2

    .line 614
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->builder()Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/download/api/model/j;->j:Ljava/lang/String;

    .line 615
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->setTitle(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/download/api/model/j;->pl:Ljava/lang/String;

    .line 616
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->setMessage(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/download/api/model/j;->nc:Ljava/lang/String;

    .line 617
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->setNegativeBtnText(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/download/api/model/j;->t:Ljava/lang/String;

    .line 618
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->setPositiveBtnText(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/download/api/model/j;->wc:Landroid/graphics/drawable/Drawable;

    .line 619
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t;Lcom/ss/android/download/api/model/j;)V

    .line 620
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->setDialogStatusChangedListener(Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Lcom/ss/android/download/api/model/j;)Landroid/app/AlertDialog;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 598
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->t()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 599
    iget-object v1, p1, Lcom/ss/android/download/api/model/j;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/ss/android/download/api/model/j;->d:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 600
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->t()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/download/api/model/j;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v4, p1, Lcom/ss/android/download/api/model/j;->g:I

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t;->pl(Lcom/ss/android/download/api/model/j;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->showDialogBySelf(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 602
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->t()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t;->d:Ljava/lang/ref/WeakReference;

    iget v5, p1, Lcom/ss/android/download/api/model/j;->g:I

    if-ne v5, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t;->pl(Lcom/ss/android/download/api/model/j;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    move-result-object p1

    invoke-interface {v1, v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->showDialogByDelegate(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    :cond_4
    return-object v0
.end method

.method public d(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 583
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 584
    invoke-static {p2, p4, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 587
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "showToastWithDuration e "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LibUIFactory"

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/pl/d;->nc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic j(Lcom/ss/android/download/api/model/j;)Landroid/app/Dialog;
    .locals 0

    .line 570
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$t;->d(Lcom/ss/android/download/api/model/j;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
