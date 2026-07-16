.class public final Lcom/bytedance/sdk/component/pl/j/d/pl/wc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/j/x$d;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/x;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final iy:I

.field private final j:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

.field private final l:Lcom/bytedance/sdk/component/pl/j/xy;

.field private final m:Lcom/bytedance/sdk/component/pl/j/ww;

.field private final nc:I

.field private final oh:I

.field private final pl:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

.field private q:I

.field private final t:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

.field private final wc:Lcom/bytedance/sdk/component/pl/j/nc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/pl/j/d/j/wc;Lcom/bytedance/sdk/component/pl/j/d/pl/pl;Lcom/bytedance/sdk/component/pl/j/d/j/pl;ILcom/bytedance/sdk/component/pl/j/xy;Lcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/ww;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/x;",
            ">;",
            "Lcom/bytedance/sdk/component/pl/j/d/j/wc;",
            "Lcom/bytedance/sdk/component/pl/j/d/pl/pl;",
            "Lcom/bytedance/sdk/component/pl/j/d/j/pl;",
            "I",
            "Lcom/bytedance/sdk/component/pl/j/xy;",
            "Lcom/bytedance/sdk/component/pl/j/nc;",
            "Lcom/bytedance/sdk/component/pl/j/ww;",
            "III)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->d:Ljava/util/List;

    .line 55
    iput-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->t:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->j:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    .line 57
    iput-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->pl:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    .line 58
    iput p5, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->nc:I

    .line 59
    iput-object p6, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->l:Lcom/bytedance/sdk/component/pl/j/xy;

    .line 60
    iput-object p7, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->wc:Lcom/bytedance/sdk/component/pl/j/nc;

    .line 61
    iput-object p8, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->m:Lcom/bytedance/sdk/component/pl/j/ww;

    .line 62
    iput p9, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->oh:I

    .line 63
    iput p10, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->g:I

    .line 64
    iput p11, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->iy:I

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/sdk/component/pl/j/nc;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->wc:Lcom/bytedance/sdk/component/pl/j/nc;

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/xy;)Lcom/bytedance/sdk/component/pl/j/sb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->j:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->pl:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->t:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->d(Lcom/bytedance/sdk/component/pl/j/xy;Lcom/bytedance/sdk/component/pl/j/d/j/wc;Lcom/bytedance/sdk/component/pl/j/d/pl/pl;Lcom/bytedance/sdk/component/pl/j/d/j/pl;)Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/xy;Lcom/bytedance/sdk/component/pl/j/d/j/wc;Lcom/bytedance/sdk/component/pl/j/d/pl/pl;Lcom/bytedance/sdk/component/pl/j/d/j/pl;)Lcom/bytedance/sdk/component/pl/j/sb;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 137
    iget v0, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->nc:I

    iget-object v2, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 139
    iget v0, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->q:I

    .line 142
    iget-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->pl:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    const-string v3, "network interceptor "

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->t:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d(Lcom/bytedance/sdk/component/pl/j/yn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->d:Ljava/util/List;

    iget v5, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->nc:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must retain the same host and port"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->pl:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    const-string v4, " must call proceed() exactly once"

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->q:I

    if-gt v0, v2, :cond_2

    goto :goto_1

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->d:Ljava/util/List;

    iget v6, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->nc:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_3
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;

    iget-object v6, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->d:Ljava/util/List;

    iget v5, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->nc:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->wc:Lcom/bytedance/sdk/component/pl/j/nc;

    iget-object v13, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->m:Lcom/bytedance/sdk/component/pl/j/ww;

    iget v14, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->oh:I

    iget v15, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->g:I

    iget v11, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->iy:I

    move-object v5, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/pl/j/d/j/wc;Lcom/bytedance/sdk/component/pl/j/d/pl/pl;Lcom/bytedance/sdk/component/pl/j/d/j/pl;ILcom/bytedance/sdk/component/pl/j/xy;Lcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/ww;III)V

    .line 157
    iget-object v5, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->d:Ljava/util/List;

    iget v6, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->nc:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/pl/j/x;

    .line 160
    :try_start_0
    invoke-interface {v5, v0}, Lcom/bytedance/sdk/component/pl/j/x;->d(Lcom/bytedance/sdk/component/pl/j/x$d;)Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_5

    .line 166
    iget v7, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->nc:I

    add-int/2addr v7, v2

    iget-object v8, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v0, v0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->q:I

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const-string v0, "interceptor "

    if-eqz v6, :cond_7

    .line 177
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/pl/j/sb;->m()Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    .line 178
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " returned a response with no body"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 173
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " returned a null response"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 162
    throw v2

    .line 137
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()Lcom/bytedance/sdk/component/pl/j/xy;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->l:Lcom/bytedance/sdk/component/pl/j/xy;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->oh:I

    return v0
.end method

.method public l()Lcom/bytedance/sdk/component/pl/j/d/j/wc;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->j:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/component/pl/j/ww;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->m:Lcom/bytedance/sdk/component/pl/j/ww;

    return-object v0
.end method

.method public nc()Lcom/bytedance/sdk/component/pl/j/oh;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->t:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->g:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->iy:I

    return v0
.end method

.method public wc()Lcom/bytedance/sdk/component/pl/j/d/pl/pl;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->pl:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    return-object v0
.end method
