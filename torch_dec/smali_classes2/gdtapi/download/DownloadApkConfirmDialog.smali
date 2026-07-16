.class public Lgdtapi/download/DownloadApkConfirmDialog;
.super Landroid/app/Dialog;
.source "DownloadApkConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgdtapi/download/DownloadApkConfirmDialog$TXDownloadConfirmCallBack;
    }
.end annotation


# static fields
.field private static final LOAD_ERROR_TEXT:Ljava/lang/String; = "\u62b1\u6b49\uff0c\u5e94\u7528\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

.field private static final RELOAD_TEXT:Ljava/lang/String; = "\u91cd\u65b0\u52a0\u8f7d"

.field private static final TAG:Ljava/lang/String; = "ConfirmDialog"


# instance fields
.field private TXDownloadCallBack:Lgdtapi/download/DownloadApkConfirmDialog$TXDownloadConfirmCallBack;

.field private callBack:Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;

.field private close:Landroid/widget/ImageView;

.field private confirm:Landroid/widget/Button;

.field private contentHolder:Landroid/view/ViewGroup;

.field private context:Landroid/content/Context;

.field private loadingBar:Landroid/widget/ProgressBar;

.field private orientation:I

.field private reloadButton:Landroid/widget/Button;

.field private textView:Landroid/widget/TextView;

.field private url:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontentHolder(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->contentHolder:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetloadingBar(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->loadingBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreloadButton(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->reloadButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;Lgdtapi/download/DownloadApkConfirmDialog$TXDownloadConfirmCallBack;)V
    .locals 1

    .line 64
    sget v0, Lcom/idotools/sdk/gdt/R$style;->DownloadConfirmDialogFullScreen:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 65
    iput-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog;->context:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Lgdtapi/download/DownloadApkConfirmDialog;->callBack:Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;

    .line 67
    iput-object p2, p0, Lgdtapi/download/DownloadApkConfirmDialog;->url:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lgdtapi/download/DownloadApkConfirmDialog;->TXDownloadCallBack:Lgdtapi/download/DownloadApkConfirmDialog$TXDownloadConfirmCallBack;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lgdtapi/download/DownloadApkConfirmDialog;->orientation:I

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lgdtapi/download/DownloadApkConfirmDialog;->requestWindowFeature(I)Z

    .line 71
    invoke-virtual {p0, p1}, Lgdtapi/download/DownloadApkConfirmDialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    invoke-direct {p0}, Lgdtapi/download/DownloadApkConfirmDialog;->initView()V

    return-void
.end method

.method private createTextView()V
    .locals 3

    .line 95
    sget v0, Lcom/idotools/sdk/gdt/R$id;->download_confirm_holder:I

    invoke-virtual {p0, v0}, Lgdtapi/download/DownloadApkConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 96
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lgdtapi/download/DownloadApkConfirmDialog;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgdtapi/download/DownloadApkConfirmDialog;->textView:Landroid/widget/TextView;

    .line 97
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lgdtapi/download/DownloadApkConfirmDialog;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object v2, p0, Lgdtapi/download/DownloadApkConfirmDialog;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 76
    sget v0, Lcom/idotools/sdk/gdt/R$layout;->download_confirm_dialog:I

    invoke-virtual {p0, v0}, Lgdtapi/download/DownloadApkConfirmDialog;->setContentView(I)V

    .line 77
    sget v0, Lcom/idotools/sdk/gdt/R$id;->download_confirm_root:I

    invoke-virtual {p0, v0}, Lgdtapi/download/DownloadApkConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    iget v1, p0, Lgdtapi/download/DownloadApkConfirmDialog;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 79
    sget v1, Lcom/idotools/sdk/gdt/R$drawable;->download_confirm_background_portrait:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 81
    sget v1, Lcom/idotools/sdk/gdt/R$drawable;->download_confirm_background_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    :cond_1
    :goto_0
    sget v0, Lcom/idotools/sdk/gdt/R$id;->download_confirm_close:I

    invoke-virtual {p0, v0}, Lgdtapi/download/DownloadApkConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->close:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lcom/idotools/sdk/gdt/R$id;->download_confirm_reload_button:I

    invoke-virtual {p0, v0}, Lgdtapi/download/DownloadApkConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->reloadButton:Landroid/widget/Button;

    .line 86
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lcom/idotools/sdk/gdt/R$id;->download_confirm_confirm:I

    invoke-virtual {p0, v0}, Lgdtapi/download/DownloadApkConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->confirm:Landroid/widget/Button;

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Lcom/idotools/sdk/gdt/R$id;->download_confirm_progress_bar:I

    invoke-virtual {p0, v0}, Lgdtapi/download/DownloadApkConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->loadingBar:Landroid/widget/ProgressBar;

    .line 90
    sget v0, Lcom/idotools/sdk/gdt/R$id;->download_confirm_content:I

    invoke-virtual {p0, v0}, Lgdtapi/download/DownloadApkConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->contentHolder:Landroid/view/ViewGroup;

    .line 91
    invoke-direct {p0}, Lgdtapi/download/DownloadApkConfirmDialog;->createTextView()V

    return-void
.end method

.method private loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog;->loadingBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog;->contentHolder:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog;->reloadButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog;->reloadButton:Landroid/widget/Button;

    const-string v0, "\u62b1\u6b49\uff0c\u5e94\u7528\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog;->reloadButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 124
    :cond_0
    new-instance v0, Lgdtapi/download/DownloadApkConfirmDialog$1;

    invoke-direct {v0, p0}, Lgdtapi/download/DownloadApkConfirmDialog$1;-><init>(Lgdtapi/download/DownloadApkConfirmDialog;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 175
    invoke-virtual {v0, v2}, Lgdtapi/download/DownloadApkConfirmDialog$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static readableFileSize(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const-string v0, "GB"

    const-string v1, "TB"

    const-string v2, "B"

    const-string v3, "kB"

    const-string v4, "MB"

    .line 250
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    long-to-double p0, p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v1, v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#,##0.##"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v6, v1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p0, v3

    invoke-virtual {v5, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 242
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 243
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->callBack:Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;->onCancel()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->close:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 220
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog;->callBack:Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;

    if-eqz p1, :cond_0

    .line 221
    invoke-interface {p1}, Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;->onCancel()V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lgdtapi/download/DownloadApkConfirmDialog;->dismiss()V

    .line 224
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog;->TXDownloadCallBack:Lgdtapi/download/DownloadApkConfirmDialog$TXDownloadConfirmCallBack;

    if-eqz p1, :cond_4

    .line 225
    invoke-interface {p1}, Lgdtapi/download/DownloadApkConfirmDialog$TXDownloadConfirmCallBack;->onCancel()V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->confirm:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 228
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog;->callBack:Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;

    if-eqz p1, :cond_2

    .line 229
    invoke-interface {p1}, Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;->onConfirm()V

    .line 231
    :cond_2
    invoke-virtual {p0}, Lgdtapi/download/DownloadApkConfirmDialog;->dismiss()V

    .line 232
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog;->TXDownloadCallBack:Lgdtapi/download/DownloadApkConfirmDialog$TXDownloadConfirmCallBack;

    if-eqz p1, :cond_4

    .line 233
    invoke-interface {p1}, Lgdtapi/download/DownloadApkConfirmDialog$TXDownloadConfirmCallBack;->onConfirm()V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->reloadButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 236
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lgdtapi/download/DownloadApkConfirmDialog;->loadUrl(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 181
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 182
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 183
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 184
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 185
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 186
    invoke-virtual {p0}, Lgdtapi/download/DownloadApkConfirmDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 189
    iget v4, p0, Lgdtapi/download/DownloadApkConfirmDialog;->orientation:I

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v4, v5, :cond_0

    .line 190
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v0, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 191
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 192
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 193
    sget v0, Lcom/idotools/sdk/gdt/R$style;->DownloadConfirmDialogAnimationUp:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    int-to-double v0, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 195
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 196
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x5

    .line 197
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 198
    sget v0, Lcom/idotools/sdk/gdt/R$style;->DownloadConfirmDialogAnimationRight:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_1
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 201
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 204
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 205
    new-instance v0, Lgdtapi/download/DownloadApkConfirmDialog$2;

    invoke-direct {v0, p0}, Lgdtapi/download/DownloadApkConfirmDialog$2;-><init>(Lgdtapi/download/DownloadApkConfirmDialog;)V

    invoke-virtual {p0, v0}, Lgdtapi/download/DownloadApkConfirmDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public setInstallTip()V
    .locals 2

    .line 112
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->confirm:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 103
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 105
    :try_start_0
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgdtapi/download/DownloadApkConfirmDialog;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load error url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgdtapi/download/DownloadApkConfirmDialog;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfirmDialog"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
