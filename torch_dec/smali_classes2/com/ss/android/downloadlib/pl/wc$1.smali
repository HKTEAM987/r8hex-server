.class Lcom/ss/android/downloadlib/pl/wc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/pl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/pl/wc;->d(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/pl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Lcom/ss/android/downloadlib/pl/wc;

.field private l:Landroid/content/DialogInterface$OnCancelListener;

.field private nc:Landroid/content/DialogInterface$OnClickListener;

.field private pl:Lcom/ss/android/download/api/model/j$d;

.field private t:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/pl/wc;Landroid/content/Context;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ss/android/downloadlib/pl/wc$1;->j:Lcom/ss/android/downloadlib/pl/wc;

    iput-object p2, p0, Lcom/ss/android/downloadlib/pl/wc$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Lcom/ss/android/download/api/model/j$d;

    invoke-direct {p1, p2}, Lcom/ss/android/download/api/model/j$d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ss/android/downloadlib/pl/wc$1;->pl:Lcom/ss/android/download/api/model/j$d;

    return-void
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/pl/wc$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ss/android/downloadlib/pl/wc$1;->t:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic j(Lcom/ss/android/downloadlib/pl/wc$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ss/android/downloadlib/pl/wc$1;->nc:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic pl(Lcom/ss/android/downloadlib/pl/wc$1;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ss/android/downloadlib/pl/wc$1;->l:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/ss/android/socialbase/appdownloader/pl/iy;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/ss/android/downloadlib/pl/wc$1;->pl:Lcom/ss/android/download/api/model/j$d;

    new-instance v1, Lcom/ss/android/downloadlib/pl/wc$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/pl/wc$1$1;-><init>(Lcom/ss/android/downloadlib/pl/wc$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/j$d;->d(Lcom/ss/android/download/api/model/j$j;)Lcom/ss/android/download/api/model/j$d;

    .line 134
    invoke-static {}, Lcom/ss/android/downloadlib/pl/wc;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getThemedAlertDlgBuilder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/wc/iy;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/downloadlib/pl/wc$1;->pl:Lcom/ss/android/download/api/model/j$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/j$d;->d(I)Lcom/ss/android/download/api/model/j$d;

    .line 136
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->pl()Lcom/ss/android/download/api/config/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/pl/wc$1;->pl:Lcom/ss/android/download/api/model/j$d;

    invoke-virtual {v1}, Lcom/ss/android/download/api/model/j$d;->d()Lcom/ss/android/download/api/model/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/q;->j(Lcom/ss/android/download/api/model/j;)Landroid/app/Dialog;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/ss/android/downloadlib/pl/wc$d;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/pl/wc$d;-><init>(Landroid/app/Dialog;)V

    return-object v1
.end method

.method public d(I)Lcom/ss/android/socialbase/appdownloader/pl/q;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ss/android/downloadlib/pl/wc$1;->pl:Lcom/ss/android/download/api/model/j$d;

    iget-object v1, p0, Lcom/ss/android/downloadlib/pl/wc$1;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/j$d;->d(Ljava/lang/String;)Lcom/ss/android/download/api/model/j$d;

    return-object p0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/pl/q;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ss/android/downloadlib/pl/wc$1;->pl:Lcom/ss/android/download/api/model/j$d;

    iget-object v1, p0, Lcom/ss/android/downloadlib/pl/wc$1;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/j$d;->pl(Ljava/lang/String;)Lcom/ss/android/download/api/model/j$d;

    .line 72
    iput-object p2, p0, Lcom/ss/android/downloadlib/pl/wc$1;->t:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/pl/q;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ss/android/downloadlib/pl/wc$1;->l:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/pl/q;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ss/android/downloadlib/pl/wc$1;->pl:Lcom/ss/android/download/api/model/j$d;

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/j$d;->j(Ljava/lang/String;)Lcom/ss/android/download/api/model/j$d;

    return-object p0
.end method

.method public d(Z)Lcom/ss/android/socialbase/appdownloader/pl/q;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ss/android/downloadlib/pl/wc$1;->pl:Lcom/ss/android/download/api/model/j$d;

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/j$d;->d(Z)Lcom/ss/android/download/api/model/j$d;

    return-object p0
.end method

.method public j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/pl/q;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ss/android/downloadlib/pl/wc$1;->pl:Lcom/ss/android/download/api/model/j$d;

    iget-object v1, p0, Lcom/ss/android/downloadlib/pl/wc$1;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/j$d;->t(Ljava/lang/String;)Lcom/ss/android/download/api/model/j$d;

    .line 86
    iput-object p2, p0, Lcom/ss/android/downloadlib/pl/wc$1;->nc:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
