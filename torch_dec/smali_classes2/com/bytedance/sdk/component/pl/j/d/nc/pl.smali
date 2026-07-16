.class public final Lcom/bytedance/sdk/component/pl/j/d/nc/pl;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/bytedance/sdk/component/pl/d/l;

.field public static final j:Lcom/bytedance/sdk/component/pl/d/l;

.field public static final l:Lcom/bytedance/sdk/component/pl/d/l;

.field public static final nc:Lcom/bytedance/sdk/component/pl/d/l;

.field public static final pl:Lcom/bytedance/sdk/component/pl/d/l;

.field public static final t:Lcom/bytedance/sdk/component/pl/d/l;


# instance fields
.field public final m:Lcom/bytedance/sdk/component/pl/d/l;

.field final oh:I

.field public final wc:Lcom/bytedance/sdk/component/pl/d/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->d:Lcom/bytedance/sdk/component/pl/d/l;

    const-string v0, ":status"

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->j:Lcom/bytedance/sdk/component/pl/d/l;

    const-string v0, ":method"

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->pl:Lcom/bytedance/sdk/component/pl/d/l;

    const-string v0, ":path"

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->t:Lcom/bytedance/sdk/component/pl/d/l;

    const-string v0, ":scheme"

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->nc:Lcom/bytedance/sdk/component/pl/d/l;

    const-string v0, ":authority"

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->l:Lcom/bytedance/sdk/component/pl/d/l;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/pl/d/l;Lcom/bytedance/sdk/component/pl/d/l;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->wc:Lcom/bytedance/sdk/component/pl/d/l;

    .line 54
    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->m:Lcom/bytedance/sdk/component/pl/d/l;

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/d/l;->wc()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pl/d/l;->wc()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->oh:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/pl/d/l;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p2}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;-><init>(Lcom/bytedance/sdk/component/pl/d/l;Lcom/bytedance/sdk/component/pl/d/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/component/pl/d/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;-><init>(Lcom/bytedance/sdk/component/pl/d/l;Lcom/bytedance/sdk/component/pl/d/l;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 60
    instance-of v0, p1, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->wc:Lcom/bytedance/sdk/component/pl/d/l;

    iget-object v2, p1, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->wc:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pl/d/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->m:Lcom/bytedance/sdk/component/pl/d/l;

    iget-object p1, p1, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->m:Lcom/bytedance/sdk/component/pl/d/l;

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/d/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->wc:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/l;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->m:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/d/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->wc:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/d/l;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->m:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/d/l;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
