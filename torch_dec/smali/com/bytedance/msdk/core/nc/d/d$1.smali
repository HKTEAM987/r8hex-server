.class Lcom/bytedance/msdk/core/nc/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/nc/d/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/nc/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/nc/d/d;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/msdk/core/nc/d/d$1;->d:Lcom/bytedance/msdk/core/nc/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    const-string v0, "--==-- \u5e7f\u544a\u590d\u7528lowMemory\uff0cstart clean"

    const-string v1, "TTMediationSDK"

    .line 175
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 178
    iget-object v2, v0, Lcom/bytedance/msdk/core/nc/d/d$1;->d:Lcom/bytedance/msdk/core/nc/d/d;

    invoke-static {v2}, Lcom/bytedance/msdk/core/nc/d/d;->d(Lcom/bytedance/msdk/core/nc/d/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_7

    .line 181
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_7

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "--==-- \u5e7f\u544a\u590d\u7528lowMemory\uff0cadnSlotId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", \u6e05\u7406\u524d, \u7f13\u5b58\u603b\u6570: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x1

    move v11, v3

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/msdk/core/nc/j/wc;

    if-eqz v12, :cond_0

    .line 186
    iget-object v13, v12, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v13, :cond_0

    .line 188
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/nc/j/wc;->t()Lcom/bytedance/msdk/api/d/j;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 189
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/nc/j/wc;->t()Lcom/bytedance/msdk/api/d/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v10

    .line 190
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/nc/j/wc;->t()Lcom/bytedance/msdk/api/d/j;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result v13

    goto :goto_2

    :cond_1
    const-string v13, ""

    move-object/from16 v16, v13

    move v13, v10

    move-object/from16 v10, v16

    .line 192
    :goto_2
    iget-object v14, v12, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v14}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v14, v12, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v14, v10}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 193
    :cond_2
    invoke-interface {v7, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :cond_3
    move v10, v13

    goto :goto_1

    .line 199
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const-string v12, ", invalidCnt: "

    if-le v8, v10, :cond_5

    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ", \u6e05\u7406\u65e0\u6548\u5e7f\u544a\u540e\u4ecd\u9700\u6e05\u7406\uff0c\u7f13\u5b58\u603b\u6570: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 201
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, "\uff0cadCount: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 200
    invoke-static {v1, v8}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v13, v3

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/msdk/core/nc/j/wc;

    .line 203
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v10, :cond_6

    .line 206
    invoke-interface {v7, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    move v13, v3

    .line 210
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", \u6e05\u7406\u540e\uff0c\u7f13\u5b58\u603b\u6570: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", adCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", foceCleanCnt\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v4, v11

    add-int/2addr v5, v13

    .line 215
    :cond_7
    invoke-static {v4, v5}, Lcom/bytedance/msdk/m/jt;->d(II)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
