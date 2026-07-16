.class public Lcom/bytedance/sdk/component/wc/pl/d/j;
.super Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 242
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "float"

    .line 244
    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 245
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "null"

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return p2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 219
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "int"

    .line 221
    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "null"

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return p2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .line 284
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p2

    .line 288
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "long"

    .line 290
    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 291
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "null"

    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_2
    :goto_0
    return-wide p2
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "clean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/wc/pl/d/j;

    monitor-enter v0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 69
    monitor-exit v0

    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "boolean"

    .line 74
    invoke-static {v2, p1, p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 75
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    .line 76
    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p2, 0x0

    .line 77
    invoke-virtual {v1, p0, p1, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_1
    monitor-exit v0

    return-void

    .line 81
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/wc/pl/d/j;

    monitor-enter v0

    .line 148
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 149
    monitor-exit v0

    return-void

    .line 152
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "float"

    .line 154
    invoke-static {v2, p1, p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 155
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    .line 156
    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 p2, 0x0

    .line 157
    invoke-virtual {v1, p0, p1, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :cond_1
    monitor-exit v0

    return-void

    .line 161
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/wc/pl/d/j;

    monitor-enter v0

    .line 108
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 109
    monitor-exit v0

    return-void

    .line 112
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "int"

    .line 114
    invoke-static {v2, p1, p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 115
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    .line 116
    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 117
    invoke-virtual {v1, p0, p1, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_1
    monitor-exit v0

    return-void

    .line 121
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/wc/pl/d/j;

    monitor-enter v0

    .line 128
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 129
    monitor-exit v0

    return-void

    .line 132
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "long"

    .line 134
    invoke-static {v2, p1, p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 135
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    .line 136
    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 137
    invoke-virtual {v1, p0, p1, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_1
    monitor-exit v0

    return-void

    .line 141
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/wc/pl/d/j;

    monitor-enter v0

    .line 88
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 89
    monitor-exit v0

    return-void

    .line 92
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "string"

    .line 94
    invoke-static {v2, p1, p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 95
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "value"

    .line 96
    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 97
    invoke-virtual {v1, p0, p1, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_1
    monitor-exit v0

    return-void

    .line 101
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/sdk/component/wc/pl/d/j;

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 169
    monitor-exit v0

    return-void

    .line 172
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "string_set"

    .line 174
    invoke-static {v2, p1, p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 175
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 176
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 177
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    const-string v5, "__COMMA__"

    .line 178
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "value"

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 181
    invoke-virtual {v1, p0, p1, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :cond_2
    monitor-exit v0

    return-void

    .line 185
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d()Z
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 343
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 347
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "contain"

    .line 349
    invoke-static {v2, p1, p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 350
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "null"

    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 265
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "boolean"

    .line 267
    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 268
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "null"

    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return p2
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static j()Landroid/content/ContentResolver;
    .locals 1

    .line 35
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 196
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "string"

    .line 198
    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 199
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "null"

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, ", "

    const-string v1, "__COMMA__"

    .line 403
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 408
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "get_all"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 411
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_a

    .line 413
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "cursor_name"

    .line 414
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "cursor_type"

    .line 415
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "cursor_value"

    .line 416
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 418
    :cond_1
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 419
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string"

    .line 421
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 422
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 423
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 424
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const-string v9, "\\[.*\\]"

    .line 425
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 426
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 427
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 428
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 429
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 430
    array-length v8, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_2

    aget-object v12, v9, v11

    .line 431
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v10

    goto :goto_1

    :cond_3
    const-string v9, "boolean"

    .line 437
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 438
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const-string v9, "int"

    .line 439
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 440
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v9, "long"

    .line 441
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 442
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_6
    const-string v9, "float"

    .line 443
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 444
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_1

    :cond_7
    const-string v9, "string_set"

    .line 445
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 446
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    move-object v8, v3

    .line 448
    :cond_9
    :goto_1
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_1

    :cond_a
    if-eqz p0, :cond_b

    .line 455
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 456
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v2

    :catchall_0
    move-object p0, v3

    :catchall_1
    if-eqz p0, :cond_c

    .line 455
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 456
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v3
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ", "

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p2

    .line 313
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "string_set"

    .line 315
    invoke-static {v2, p1, p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 316
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "null"

    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\\[.*\\]"

    .line 320
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p2

    .line 323
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 325
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 326
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 327
    array-length p0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, p1, v2

    const-string v4, "__COMMA__"

    .line 328
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catchall_0
    :cond_4
    :goto_1
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 367
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "long"

    .line 373
    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    .line 374
    invoke-virtual {v0, p0, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static pl()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/component/wc/pl/d/nc;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/t_sp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static pl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "?sp_file_name="

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
