.class public Lcom/bytedance/msdk/pl/pl/d/wc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/pl/d/d$d;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/pl/pl/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bytedance/msdk/pl/l/d/j;

.field private pl:I

.field private t:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/pl/pl/d/d;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->pl:I

    .line 17
    iput v1, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->t:I

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/d/wc;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->pl:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/pl/d/wc;)Lcom/bytedance/msdk/pl/l/d/j;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->j:Lcom/bytedance/msdk/pl/l/d/j;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/pl/pl/d/wc;)I
    .locals 2

    .line 13
    iget v0, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->t:I

    return v0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/pl/pl/d/wc;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->t:I

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/pl/pl/d/wc;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/pl/pl/d/wc;)I
    .locals 2

    .line 13
    iget v0, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->pl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->pl:I

    return v0
.end method


# virtual methods
.method public d()Lcom/bytedance/msdk/pl/l/d/j;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->j:Lcom/bytedance/msdk/pl/l/d/j;

    return-object v0
.end method

.method public d(Lcom/bytedance/msdk/pl/l/d/j;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->j:Lcom/bytedance/msdk/pl/l/d/j;

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 28
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->j:Lcom/bytedance/msdk/pl/l/d/j;

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 35
    :cond_1
    new-instance p1, Lcom/bytedance/msdk/pl/pl/d/wc$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/pl/pl/d/wc$1;-><init>(Lcom/bytedance/msdk/pl/pl/d/wc;)V

    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/wc;->j:Lcom/bytedance/msdk/pl/l/d/j;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/l/d/j;->j(Ljava/lang/String;)V

    .line 60
    :cond_0
    new-instance p1, Lcom/bytedance/msdk/pl/pl/d/wc$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/pl/pl/d/wc$2;-><init>(Lcom/bytedance/msdk/pl/pl/d/wc;)V

    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method
