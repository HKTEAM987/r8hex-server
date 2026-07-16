.class public final Lcom/ss/android/download/api/model/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/api/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field private g:Lcom/ss/android/download/api/model/j$j;

.field public j:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private nc:Ljava/lang/String;

.field private oh:Landroid/graphics/drawable/Drawable;

.field private pl:Landroid/content/Context;

.field private t:Ljava/lang/String;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/ss/android/download/api/model/j$d;->pl:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/ss/android/download/api/model/j$d;)Landroid/content/Context;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/ss/android/download/api/model/j$d;->pl:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/ss/android/download/api/model/j$d;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/ss/android/download/api/model/j$d;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/ss/android/download/api/model/j$d;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/ss/android/download/api/model/j$d;->m:Z

    return p0
.end method

.method static synthetic m(Lcom/ss/android/download/api/model/j$d;)Lcom/ss/android/download/api/model/j$j;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/ss/android/download/api/model/j$d;->g:Lcom/ss/android/download/api/model/j$j;

    return-object p0
.end method

.method static synthetic nc(Lcom/ss/android/download/api/model/j$d;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/ss/android/download/api/model/j$d;->wc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pl(Lcom/ss/android/download/api/model/j$d;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/ss/android/download/api/model/j$d;->nc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/ss/android/download/api/model/j$d;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/ss/android/download/api/model/j$d;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wc(Lcom/ss/android/download/api/model/j$d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/ss/android/download/api/model/j$d;->oh:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public d(I)Lcom/ss/android/download/api/model/j$d;
    .locals 0

    .line 142
    iput p1, p0, Lcom/ss/android/download/api/model/j$d;->j:I

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/j$d;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ss/android/download/api/model/j$d;->oh:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d(Lcom/ss/android/download/api/model/j$j;)Lcom/ss/android/download/api/model/j$d;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/ss/android/download/api/model/j$d;->g:Lcom/ss/android/download/api/model/j$j;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/download/api/model/j$d;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ss/android/download/api/model/j$d;->t:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/ss/android/download/api/model/j$d;
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/ss/android/download/api/model/j$d;->m:Z

    return-object p0
.end method

.method public d()Lcom/ss/android/download/api/model/j;
    .locals 2

    .line 148
    new-instance v0, Lcom/ss/android/download/api/model/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/download/api/model/j;-><init>(Lcom/ss/android/download/api/model/j$d;Lcom/ss/android/download/api/model/j$1;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/ss/android/download/api/model/j$d;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ss/android/download/api/model/j$d;->nc:Ljava/lang/String;

    return-object p0
.end method

.method public pl(Ljava/lang/String;)Lcom/ss/android/download/api/model/j$d;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ss/android/download/api/model/j$d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/ss/android/download/api/model/j$d;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ss/android/download/api/model/j$d;->wc:Ljava/lang/String;

    return-object p0
.end method
