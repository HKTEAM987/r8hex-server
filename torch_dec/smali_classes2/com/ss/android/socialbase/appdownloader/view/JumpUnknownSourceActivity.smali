.class public Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;
.super Landroid/app/Activity;


# instance fields
.field private d:Lcom/ss/android/socialbase/appdownloader/pl/iy;

.field private j:Landroid/content/Intent;

.field private nc:Lorg/json/JSONObject;

.field private pl:Landroid/content/Intent;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)Landroid/content/Intent;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->pl:Landroid/content/Intent;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->t:I

    return p0
.end method

.method private j()V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->d:Lcom/ss/android/socialbase/appdownloader/pl/iy;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->j:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/t;->d()Lcom/ss/android/socialbase/appdownloader/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/appdownloader/pl/pl;->d(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/pl/q;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 110
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/t/d;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/t/d;-><init>(Landroid/content/Context;)V

    :cond_2
    const-string v1, "tt_appdownloader_tip"

    .line 112
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/appdownloader/oh;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "tt_appdownloader_label_ok"

    .line 113
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/appdownloader/oh;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "tt_appdownloader_label_cancel"

    .line 114
    invoke-static {p0, v3}, Lcom/ss/android/socialbase/appdownloader/oh;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 116
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->nc:Lorg/json/JSONObject;

    const-string v5, "jump_unknown_source_tips"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "tt_appdownloader_jump_unknown_source_tips"

    .line 118
    invoke-static {p0, v4}, Lcom/ss/android/socialbase/appdownloader/oh;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 119
    invoke-virtual {p0, v4}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    :cond_3
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/pl/q;->d(I)Lcom/ss/android/socialbase/appdownloader/pl/q;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/ss/android/socialbase/appdownloader/pl/q;->d(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/pl/q;

    move-result-object v1

    new-instance v4, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;

    invoke-direct {v4, p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$3;-><init>(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    .line 122
    invoke-interface {v1, v2, v4}, Lcom/ss/android/socialbase/appdownloader/pl/q;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/pl/q;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$2;-><init>(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    .line 134
    invoke-interface {v1, v3, v2}, Lcom/ss/android/socialbase/appdownloader/pl/q;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/pl/q;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$1;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity$1;-><init>(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    .line 144
    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/appdownloader/pl/q;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/pl/q;

    move-result-object v1

    const/4 v2, 0x0

    .line 154
    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/appdownloader/pl/q;->d(Z)Lcom/ss/android/socialbase/appdownloader/pl/q;

    .line 155
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/pl/q;->d()Lcom/ss/android/socialbase/appdownloader/pl/iy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->d:Lcom/ss/android/socialbase/appdownloader/pl/iy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 157
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic pl(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)Lorg/json/JSONObject;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->nc:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->d()V

    .line 47
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/m;->d()Lcom/ss/android/socialbase/appdownloader/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/appdownloader/m;->d(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->setIntent(Landroid/content/Intent;)V

    .line 40
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/m;->d()Lcom/ss/android/socialbase/appdownloader/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/appdownloader/m;->d(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->j:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "intent"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->pl:Landroid/content/Intent;

    const-string v1, "id"

    const/4 v2, -0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->t:I

    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "config"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->nc:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->nc:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 76
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/pl;->d(Landroid/app/Activity;)V

    return-void

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->j()V

    .line 80
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->d:Lcom/ss/android/socialbase/appdownloader/pl/iy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/pl/iy;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->d:Lcom/ss/android/socialbase/appdownloader/pl/iy;

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/pl/iy;->d()V

    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->d:Lcom/ss/android/socialbase/appdownloader/pl/iy;

    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;->finish()V

    :cond_3
    return-void
.end method
