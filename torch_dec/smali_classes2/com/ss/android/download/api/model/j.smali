.class public Lcom/ss/android/download/api/model/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/j$j;,
        Lcom/ss/android/download/api/model/j$d;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public g:I

.field public j:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/ss/android/download/api/model/j$j;

.field public nc:Ljava/lang/String;

.field public oh:Landroid/view/View;

.field public pl:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public wc:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Lcom/ss/android/download/api/model/j$d;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/j;->l:Z

    .line 73
    invoke-static {p1}, Lcom/ss/android/download/api/model/j$d;->d(Lcom/ss/android/download/api/model/j$d;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/j;->d:Landroid/content/Context;

    .line 74
    invoke-static {p1}, Lcom/ss/android/download/api/model/j$d;->j(Lcom/ss/android/download/api/model/j$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/j;->j:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/ss/android/download/api/model/j$d;->pl(Lcom/ss/android/download/api/model/j$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/j;->pl:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/ss/android/download/api/model/j$d;->t(Lcom/ss/android/download/api/model/j$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/j;->t:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/ss/android/download/api/model/j$d;->nc(Lcom/ss/android/download/api/model/j$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/j;->nc:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/ss/android/download/api/model/j$d;->l(Lcom/ss/android/download/api/model/j$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/model/j;->l:Z

    .line 79
    invoke-static {p1}, Lcom/ss/android/download/api/model/j$d;->wc(Lcom/ss/android/download/api/model/j$d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/j;->wc:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-static {p1}, Lcom/ss/android/download/api/model/j$d;->m(Lcom/ss/android/download/api/model/j$d;)Lcom/ss/android/download/api/model/j$j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/j;->m:Lcom/ss/android/download/api/model/j$j;

    .line 81
    iget-object v0, p1, Lcom/ss/android/download/api/model/j$d;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/download/api/model/j;->oh:Landroid/view/View;

    .line 82
    iget p1, p1, Lcom/ss/android/download/api/model/j$d;->j:I

    iput p1, p0, Lcom/ss/android/download/api/model/j;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/download/api/model/j$d;Lcom/ss/android/download/api/model/j$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/model/j;-><init>(Lcom/ss/android/download/api/model/j$d;)V

    return-void
.end method
