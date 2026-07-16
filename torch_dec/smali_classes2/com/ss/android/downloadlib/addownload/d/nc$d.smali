.class public Lcom/ss/android/downloadlib/addownload/d/nc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/d/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Landroid/app/Activity;

.field private j:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/ss/android/downloadlib/addownload/d/pl;

.field private nc:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private wc:Lcom/ss/android/downloadlib/addownload/d/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/downloadlib/addownload/d/pl;)Lcom/ss/android/downloadlib/addownload/d/nc$d;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->m:Lcom/ss/android/downloadlib/addownload/d/pl;

    return-object p0
.end method

.method public d(Lcom/ss/android/downloadlib/addownload/d/t;)Lcom/ss/android/downloadlib/addownload/d/nc$d;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->wc:Lcom/ss/android/downloadlib/addownload/d/t;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/d/nc$d;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/ss/android/downloadlib/addownload/d/nc$d;
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->l:Z

    return-object p0
.end method

.method public d()Lcom/ss/android/downloadlib/addownload/d/nc;
    .locals 10

    .line 202
    new-instance v9, Lcom/ss/android/downloadlib/addownload/d/nc;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->pl:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->nc:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->l:Z

    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->wc:Lcom/ss/android/downloadlib/addownload/d/t;

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->m:Lcom/ss/android/downloadlib/addownload/d/pl;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/d/nc;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/downloadlib/addownload/d/t;Lcom/ss/android/downloadlib/addownload/d/pl;)V

    return-object v9
.end method

.method public j(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/d/nc$d;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->pl:Ljava/lang/String;

    return-object p0
.end method

.method public pl(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/d/nc$d;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->t:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/d/nc$d;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/d/nc$d;->nc:Ljava/lang/String;

    return-object p0
.end method
