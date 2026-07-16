.class public Lcom/bytedance/msdk/api/t/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/t/q$d;
    }
.end annotation


# instance fields
.field private d:Z

.field private j:I

.field private l:[Ljava/lang/String;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nc:[I

.field private oh:Ljava/lang/String;

.field private pl:Z

.field private t:Z

.field private wc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/msdk/api/t/q$d;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/q$d;->d(Lcom/bytedance/msdk/api/t/q$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/q;->d:Z

    .line 25
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/q$d;->j(Lcom/bytedance/msdk/api/t/q$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/api/t/q;->j:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/q$d;->pl(Lcom/bytedance/msdk/api/t/q$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/q;->pl:Z

    .line 27
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/q$d;->t(Lcom/bytedance/msdk/api/t/q$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/q;->t:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/q$d;->nc(Lcom/bytedance/msdk/api/t/q$d;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/q;->nc:[I

    .line 29
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/q$d;->l(Lcom/bytedance/msdk/api/t/q$d;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/q;->l:[Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/q$d;->wc(Lcom/bytedance/msdk/api/t/q$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/q;->wc:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/q$d;->m(Lcom/bytedance/msdk/api/t/q$d;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/q;->m:Ljava/util/Map;

    .line 32
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/q$d;->oh(Lcom/bytedance/msdk/api/t/q$d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/api/t/q;->oh:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/api/t/q$d;Lcom/bytedance/msdk/api/t/q$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/t/q;-><init>(Lcom/bytedance/msdk/api/t/q$d;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/t/q;->d:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/bytedance/msdk/api/t/q;->j:I

    return v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/q;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/q;->m:Ljava/util/Map;

    return-object v0
.end method

.method public nc()[I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/q;->nc:[I

    return-object v0
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/q;->oh:Ljava/lang/String;

    return-object v0
.end method

.method public pl()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/t/q;->pl:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/t/q;->t:Z

    return v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/q;->wc:Ljava/lang/String;

    return-object v0
.end method
