.class public Lcom/bytedance/sdk/component/m/j/d/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/j/d/nc;


# instance fields
.field private final d:Lcom/bytedance/sdk/component/m/j/d/nc;

.field private final j:Lcom/bytedance/sdk/component/m/j/d/t;

.field private nc:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

.field private final pl:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bytedance/sdk/component/m/d/nc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/j/j/pl/pl;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->pl:Ljava/util/Queue;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->t:Lcom/bytedance/sdk/component/m/d/nc;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    .line 35
    new-instance p1, Lcom/bytedance/sdk/component/m/j/d/l;

    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->t:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/component/m/j/d/l;-><init>(Ljava/util/Queue;Lcom/bytedance/sdk/component/m/d/nc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->d:Lcom/bytedance/sdk/component/m/j/d/nc;

    .line 36
    new-instance p1, Lcom/bytedance/sdk/component/m/j/d/t;

    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->t:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/m/j/d/t;-><init>(Lcom/bytedance/sdk/component/m/d/nc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->j:Lcom/bytedance/sdk/component/m/j/d/t;

    return-void
.end method


# virtual methods
.method public declared-synchronized d(ILjava/util/List;I)Lcom/bytedance/sdk/component/m/j/d/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;I)",
            "Lcom/bytedance/sdk/component/m/j/d/j;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/m/d/j;

    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->pl:Ljava/util/Queue;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 60
    :try_start_1
    new-instance v2, Lcom/bytedance/sdk/component/m/j/d/j;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/m/j/d/j;-><init>()V

    .line 61
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/m/j/d/j;->d(Z)V

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sending exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/m/j/d/j;->d(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->t:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->d:Lcom/bytedance/sdk/component/m/j/d/nc;

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/d/nc;->d(ILjava/util/List;I)Lcom/bytedance/sdk/component/m/j/d/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 69
    :try_start_3
    new-instance v2, Lcom/bytedance/sdk/component/m/j/d/j;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/m/j/d/j;-><init>()V

    .line 70
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/m/j/d/j;->d(Z)V

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mem exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/m/j/d/j;->d(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->t:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->j:Lcom/bytedance/sdk/component/m/j/d/t;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/d/t;->d(ILjava/util/List;I)Lcom/bytedance/sdk/component/m/j/d/j;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 78
    :try_start_5
    new-instance p2, Lcom/bytedance/sdk/component/m/j/d/j;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/m/j/d/j;-><init>()V

    .line 79
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/m/j/d/j;->d(Z)V

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "db exception:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/m/j/d/j;->d(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->t:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object p1, p2

    .line 83
    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(ILcom/bytedance/sdk/component/m/d/j;ZLjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/m/d/j;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->d:Lcom/bytedance/sdk/component/m/j/d/nc;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/m/j/d/nc;->d(ILcom/bytedance/sdk/component/m/d/j;ZLjava/util/List;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 98
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->j:Lcom/bytedance/sdk/component/m/j/d/t;

    const/4 v1, 0x0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/m/d/j;

    invoke-virtual {v0, v2, p2, p1, p3}, Lcom/bytedance/sdk/component/m/j/d/t;->d(Lcom/bytedance/sdk/component/m/d/j;IIZ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_c

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/m/d/j;

    .line 109
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->pl:Ljava/util/Queue;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/m/d/j;

    .line 116
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 117
    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_1

    .line 124
    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/m/d/j;

    .line 129
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 132
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 133
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 134
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 135
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 138
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_8

    .line 142
    :cond_7
    new-instance p4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->pl:Ljava/util/Queue;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->j:Lcom/bytedance/sdk/component/m/j/d/t;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/m/j/d/t;->d(ILcom/bytedance/sdk/component/m/d/j;ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_b

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/m/d/j;

    .line 150
    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_a

    .line 153
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 154
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 155
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 159
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 160
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 161
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 162
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 163
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object p4, p1

    :cond_c
    :goto_8
    if-eqz p4, :cond_f

    .line 168
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_a

    .line 171
    :cond_d
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 173
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/m/d/j;

    .line 174
    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->pl:Ljava/util/Queue;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 176
    :cond_e
    monitor-exit p0

    return-object p4

    .line 169
    :cond_f
    :goto_a
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(ILcom/bytedance/sdk/component/m/d/j;ZLjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/m/d/j;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized d(Lcom/bytedance/sdk/component/m/d/j;)V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->t:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/m/j/pl/d;->oh(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->nc:Lcom/bytedance/sdk/component/m/j/j/pl/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/j/pl/pl;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->d:Lcom/bytedance/sdk/component/m/j/d/nc;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/m/j/d/nc;->d(Lcom/bytedance/sdk/component/m/d/j;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->j:Lcom/bytedance/sdk/component/m/j/d/t;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/j/d/t;->d(Lcom/bytedance/sdk/component/m/d/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(ILjava/lang/String;Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 2

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->d:Lcom/bytedance/sdk/component/m/j/d/nc;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/d/nc;->d(ILjava/lang/String;Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "_opt"

    const-string p3, "cacheManager check result : memory meet "

    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->t:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return v1

    .line 193
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->j:Lcom/bytedance/sdk/component/m/j/d/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/d/t;->d(ILjava/lang/String;Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_opt"

    const-string p3, "cacheManager check result : db meet "

    .line 196
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/d/pl;->t:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    monitor-exit p0

    return v1

    .line 201
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
