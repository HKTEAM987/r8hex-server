.class public Lcom/bytedance/sdk/component/m/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/d/nc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/m/d/d$d;
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/component/m/d/l;

.field private g:Z

.field private iy:Lcom/bytedance/sdk/component/m/d/t;

.field private j:Lcom/bytedance/sdk/component/m/d/iy;

.field private l:Lcom/bytedance/sdk/component/m/j/t/j/d;

.field private m:Lcom/bytedance/sdk/component/m/j/t/j/d;

.field private nc:Lcom/bytedance/sdk/component/m/j/t/j/d;

.field private oh:Lcom/bytedance/sdk/component/m/j/t/j/d;

.field private pl:Ljava/lang/String;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qp:I

.field private r:I

.field private t:Landroid/content/Context;

.field private wc:Lcom/bytedance/sdk/component/m/j/t/j/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/d/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xc8

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/component/m/d/d;->r:I

    const/16 v0, 0xa

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/component/m/d/d;->qp:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/m/d/d$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/d/d;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/d/d;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/m/d/d;->qp:I

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/d/d;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d;->t:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/d/d;Lcom/bytedance/sdk/component/m/d/iy;)Lcom/bytedance/sdk/component/m/d/iy;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d;->j:Lcom/bytedance/sdk/component/m/d/iy;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/d/d;Lcom/bytedance/sdk/component/m/d/l;)Lcom/bytedance/sdk/component/m/d/l;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d;->d:Lcom/bytedance/sdk/component/m/d/l;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/d/d;Lcom/bytedance/sdk/component/m/d/t;)Lcom/bytedance/sdk/component/m/d/t;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d;->iy:Lcom/bytedance/sdk/component/m/d/t;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/d/d;Lcom/bytedance/sdk/component/m/j/t/j/d;)Lcom/bytedance/sdk/component/m/j/t/j/d;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d;->nc:Lcom/bytedance/sdk/component/m/j/t/j/d;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/d/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d;->pl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/d/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/d/d;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/m/d/d;->g:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/m/d/d;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/m/d/d;->r:I

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/m/d/d;Lcom/bytedance/sdk/component/m/j/t/j/d;)Lcom/bytedance/sdk/component/m/j/t/j/d;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d;->l:Lcom/bytedance/sdk/component/m/j/t/j/d;

    return-object p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/m/d/d;Lcom/bytedance/sdk/component/m/j/t/j/d;)Lcom/bytedance/sdk/component/m/j/t/j/d;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d;->wc:Lcom/bytedance/sdk/component/m/j/t/j/d;

    return-object p1
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/m/d/d;Lcom/bytedance/sdk/component/m/j/t/j/d;)Lcom/bytedance/sdk/component/m/j/t/j/d;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d;->m:Lcom/bytedance/sdk/component/m/j/t/j/d;

    return-object p1
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/m/j/t/j/d;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/d/d;->m:Lcom/bytedance/sdk/component/m/j/t/j/d;

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/l;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/d/d;->d:Lcom/bytedance/sdk/component/m/d/l;

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/d/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public g()Lcom/bytedance/sdk/component/m/d/iy;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/d/d;->j:Lcom/bytedance/sdk/component/m/d/iy;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/d/d;->t:Landroid/content/Context;

    return-object v0
.end method

.method public iy()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/m/d/d;->g:Z

    return v0
.end method

.method public j()Lcom/bytedance/sdk/component/m/d/l;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/d/d;->d:Lcom/bytedance/sdk/component/m/d/l;

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/m/j/t/j/d;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/d/d;->oh:Lcom/bytedance/sdk/component/m/j/t/j/d;

    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/component/m/j/t/j/d;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/d/d;->l:Lcom/bytedance/sdk/component/m/j/t/j/d;

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/d/d;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public oh()Lcom/bytedance/sdk/component/m/j/t/j/d;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/d/d;->wc:Lcom/bytedance/sdk/component/m/j/t/j/d;

    return-object v0
.end method

.method public pl()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/d/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public t()Lcom/bytedance/sdk/component/m/d/t;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/d/d;->iy:Lcom/bytedance/sdk/component/m/d/t;

    return-object v0
.end method

.method public wc()Lcom/bytedance/sdk/component/m/j/t/j/d;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/d/d;->nc:Lcom/bytedance/sdk/component/m/j/t/j/d;

    return-object v0
.end method
