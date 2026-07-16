.class Lcom/bytedance/sdk/component/oh/j/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/j/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/oh/j/pl;->d(Lcom/bytedance/sdk/component/oh/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/oh/d/d;

.field final synthetic j:Lcom/bytedance/sdk/component/oh/j/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/oh/j/pl;Lcom/bytedance/sdk/component/oh/d/d;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j/pl$1;->j:Lcom/bytedance/sdk/component/oh/j/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/oh/j/pl$1;->d:Lcom/bytedance/sdk/component/oh/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/j/d/j;Ljava/io/IOException;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/j/pl$1;->d:Lcom/bytedance/sdk/component/oh/d/d;

    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/pl$1;->j:Lcom/bytedance/sdk/component/oh/j/pl;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/oh/d/d;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/j/d/j;Lcom/bytedance/sdk/component/j/d/ww;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/j/pl$1;->d:Lcom/bytedance/sdk/component/oh/d/d;

    if-eqz p1, :cond_2

    .line 143
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 146
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->wc()Lcom/bytedance/sdk/component/j/d/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/l;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 149
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/j/d/l;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/j/d/l;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/hb;->j()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 159
    new-instance p1, Lcom/bytedance/sdk/component/oh/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->t()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->j()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->d()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 161
    iget-object p2, p0, Lcom/bytedance/sdk/component/oh/j/pl$1;->d:Lcom/bytedance/sdk/component/oh/d/d;

    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/pl$1;->j:Lcom/bytedance/sdk/component/oh/j/pl;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/oh/d/d;->d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V

    :cond_2
    return-void
.end method
