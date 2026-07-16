.class public final Lcom/bytedance/sdk/component/oh/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/oh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field d:I

.field j:I

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bytedance/sdk/component/j/d/d/d/d;

.field final nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/j/d/oh;",
            ">;"
        }
    .end annotation
.end field

.field pl:I

.field t:Z

.field private wc:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oh/d$d;->t:Z

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/d$d;->nc:Ljava/util/List;

    const/16 v0, 0x2710

    .line 166
    iput v0, p0, Lcom/bytedance/sdk/component/oh/d$d;->d:I

    .line 167
    iput v0, p0, Lcom/bytedance/sdk/component/oh/d$d;->j:I

    .line 168
    iput v0, p0, Lcom/bytedance/sdk/component/oh/d$d;->pl:I

    return-void
.end method

.method private static d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 222
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " too small."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 224
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " too large."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 220
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " < 0"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/oh/d$d;)Landroid/os/Bundle;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/sdk/component/oh/d$d;->wc:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/oh/d$d;)Ljava/util/Set;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/sdk/component/oh/d$d;->l:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/oh/d$d;)Lcom/bytedance/sdk/component/j/d/d/d/d;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/sdk/component/oh/d$d;->m:Lcom/bytedance/sdk/component/j/d/d/d/d;

    return-object p0
.end method


# virtual methods
.method public d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oh/d$d;
    .locals 1

    const-string v0, "timeout"

    .line 175
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/oh/d$d;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/oh/d$d;->d:I

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/oh;)Lcom/bytedance/sdk/component/oh/d$d;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/d$d;->nc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/util/Set;)Lcom/bytedance/sdk/component/oh/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/oh/d$d;"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/d$d;->l:Ljava/util/Set;

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/sdk/component/oh/d$d;
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/oh/d$d;->t:Z

    return-object p0
.end method

.method public d()Lcom/bytedance/sdk/component/oh/d;
    .locals 2

    .line 232
    new-instance v0, Lcom/bytedance/sdk/component/oh/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/oh/d;-><init>(Lcom/bytedance/sdk/component/oh/d$d;Lcom/bytedance/sdk/component/oh/d$1;)V

    return-object v0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oh/d$d;
    .locals 1

    const-string v0, "timeout"

    .line 185
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/oh/d$d;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/oh/d$d;->j:I

    return-object p0
.end method

.method public pl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oh/d$d;
    .locals 1

    const-string v0, "timeout"

    .line 191
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/oh/d$d;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/oh/d$d;->pl:I

    return-object p0
.end method
