.class public Lcom/bytedance/embedapplog/util/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/util/d$d;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final nc:Ljava/lang/String;

.field private final pl:[Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final wc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/embedapplog/util/d$d;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/d$d;->d(Lcom/bytedance/embedapplog/util/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/d;->d:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/d$d;->j(Lcom/bytedance/embedapplog/util/d$d;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/d;->j:[Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/d$d;->pl(Lcom/bytedance/embedapplog/util/d$d;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/d;->pl:[Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/d$d;->t(Lcom/bytedance/embedapplog/util/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/d;->t:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/d$d;->nc(Lcom/bytedance/embedapplog/util/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/d;->nc:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/d$d;->l(Lcom/bytedance/embedapplog/util/d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/d;->l:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/d$d;->wc(Lcom/bytedance/embedapplog/util/d$d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/util/d;->wc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/embedapplog/util/d$d;Lcom/bytedance/embedapplog/util/d$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/util/d;-><init>(Lcom/bytedance/embedapplog/util/d$d;)V

    return-void
.end method

.method public static d(I)Lcom/bytedance/embedapplog/util/d;
    .locals 0

    .line 168
    invoke-static {p0}, Lcom/bytedance/embedapplog/util/j;->d(I)Lcom/bytedance/embedapplog/util/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/d;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/d;->nc:Ljava/lang/String;

    return-object v0
.end method
