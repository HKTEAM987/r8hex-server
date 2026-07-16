.class public Lcom/bytedance/sdk/component/j/d/qp$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/j/d/qp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field d:Lcom/bytedance/sdk/component/j/d/d;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field l:Lcom/bytedance/sdk/component/j/d/qf;

.field nc:Ljava/lang/Object;

.field pl:Lcom/bytedance/sdk/component/j/d/wc;

.field t:Ljava/lang/String;

.field wc:Lcom/bytedance/sdk/component/j/d/l$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->j:Ljava/util/Map;

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/j/d/l$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/j/d/l$d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->wc:Lcom/bytedance/sdk/component/j/d/l$d;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/j/d/qp;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->j()Lcom/bytedance/sdk/component/j/d/wc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->pl:Lcom/bytedance/sdk/component/j/d/wc;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->pl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->t:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->t()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->j:Ljava/util/Map;

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->nc:Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->l:Lcom/bytedance/sdk/component/j/d/qf;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->nc()Lcom/bytedance/sdk/component/j/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->d:Lcom/bytedance/sdk/component/j/d/d;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/j/d/qp$d;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/j/d/qf;)Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/d;)Lcom/bytedance/sdk/component/j/d/qp$d;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->d:Lcom/bytedance/sdk/component/j/d/d;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/l;)Lcom/bytedance/sdk/component/j/d/qp$d;
    .locals 0

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/l;->j()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->j:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/qf;)Lcom/bytedance/sdk/component/j/d/qp$d;
    .locals 1

    const-string v0, "POST"

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/j/d/qf;)Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/wc;)Lcom/bytedance/sdk/component/j/d/qp$d;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->pl:Lcom/bytedance/sdk/component/j/d/wc;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lcom/bytedance/sdk/component/j/d/qp$d;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->nc:Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 83
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/j/d/wc;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/wc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Lcom/bytedance/sdk/component/j/d/wc;)Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object p1

    return-object p1

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/component/j/d/qf;)Lcom/bytedance/sdk/component/j/d/qp$d;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->t:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->l:Lcom/bytedance/sdk/component/j/d/qf;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;
    .locals 0

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/j/d/qp$d;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/qp$d;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j()Lcom/bytedance/sdk/component/j/d/qp;
    .locals 1

    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/j/d/qp$d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/j/d/qp$d$1;-><init>(Lcom/bytedance/sdk/component/j/d/qp$d;)V

    return-object v0
.end method
