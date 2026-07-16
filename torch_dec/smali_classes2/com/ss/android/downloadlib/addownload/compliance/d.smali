.class public Lcom/ss/android/downloadlib/addownload/compliance/d;
.super Landroid/app/Dialog;


# instance fields
.field private d:Landroid/widget/TextView;

.field private final g:J

.field private iy:J

.field private j:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private nc:Landroid/widget/TextView;

.field private oh:Landroid/app/Activity;

.field private pl:Landroid/widget/TextView;

.field private final q:Lcom/ss/android/downloadlib/addownload/j/j;

.field private t:Landroid/widget/TextView;

.field private wc:Lcom/ss/android/downloadlib/guide/install/ClipImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->oh:Landroid/app/Activity;

    .line 41
    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->g:J

    .line 42
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/pl;->d()Lcom/ss/android/downloadlib/addownload/compliance/pl;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/pl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/addownload/j/j;

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->q:Lcom/ss/android/downloadlib/addownload/j/j;

    return-void
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/addownload/compliance/d;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->iy:J

    return-wide v0
.end method

.method private d()V
    .locals 8

    .line 76
    sget v0, Lcom/bytedance/gromore/R$id;->tv_app_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->d:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/bytedance/gromore/R$id;->tv_app_version:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->j:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/bytedance/gromore/R$id;->tv_app_developer:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->pl:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/bytedance/gromore/R$id;->tv_app_detail:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->t:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/bytedance/gromore/R$id;->tv_app_privacy:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->nc:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/bytedance/gromore/R$id;->tv_give_up:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->l:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/bytedance/gromore/R$id;->iv_app_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->wc:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    .line 83
    sget v0, Lcom/bytedance/gromore/R$id;->ll_download:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->m:Landroid/widget/LinearLayout;

    .line 85
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->q:Lcom/ss/android/downloadlib/addownload/j/j;

    iget-object v3, v3, Lcom/ss/android/downloadlib/addownload/j/j;->nc:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "--"

    aput-object v5, v2, v3

    invoke-static {v2}, Lcom/ss/android/downloadlib/wc/r;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\u7248\u672c\u53f7\uff1a"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->q:Lcom/ss/android/downloadlib/addownload/j/j;

    iget-object v7, v7, Lcom/ss/android/downloadlib/addownload/j/j;->l:Ljava/lang/String;

    aput-object v7, v6, v4

    aput-object v5, v6, v3

    invoke-static {v6}, Lcom/ss/android/downloadlib/wc/r;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->pl:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u5f00\u53d1\u8005\uff1a"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->q:Lcom/ss/android/downloadlib/addownload/j/j;

    iget-object v5, v5, Lcom/ss/android/downloadlib/addownload/j/j;->wc:Ljava/lang/String;

    aput-object v5, v1, v4

    const-string v4, "\u5e94\u7528\u4fe1\u606f\u6b63\u5728\u5b8c\u5584\u4e2d"

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/ss/android/downloadlib/wc/r;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->wc:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/wc/r;->d(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setRoundRadius(I)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->wc:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    const-string v1, "#EBEBEB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setBackgroundColor(I)V

    .line 91
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/t;->d()Lcom/ss/android/downloadlib/addownload/compliance/t;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->g:J

    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/d$2;

    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/compliance/d$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/t;->d(JLcom/ss/android/downloadlib/addownload/compliance/t$d;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/d$3;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/d$3;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->nc:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/d$4;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/d$4;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/d$5;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/d$5;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/d$6;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/d$6;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/downloadlib/addownload/compliance/d;)Lcom/ss/android/downloadlib/guide/install/ClipImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->wc:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    return-object p0
.end method

.method static synthetic pl(Lcom/ss/android/downloadlib/addownload/compliance/d;)Landroid/app/Activity;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->oh:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic t(Lcom/ss/android/downloadlib/addownload/compliance/d;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->g:J

    return-wide v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 140
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 141
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->oh:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/pl;->d(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->q:Lcom/ss/android/downloadlib/addownload/j/j;

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/d;->requestWindowFeature(I)Z

    .line 55
    sget v0, Lcom/bytedance/gromore/R$layout;->ttdownloader_dialog_appinfo:I

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    sget v1, Lcom/bytedance/gromore/R$drawable;->ttdownloader_bg_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/d;->setCancelable(Z)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/d;->setCanceledOnTouchOutside(Z)V

    .line 63
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->q:Lcom/ss/android/downloadlib/addownload/j/j;

    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/j/j;->j:J

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->iy:J

    .line 64
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/d;->d()V

    const-string p1, "lp_app_dialog_show"

    .line 66
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/d;->iy:J

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/wc;->j(Ljava/lang/String;J)V

    .line 67
    new-instance p1, Lcom/ss/android/downloadlib/addownload/compliance/d$1;

    invoke-direct {p1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/d$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/d;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
