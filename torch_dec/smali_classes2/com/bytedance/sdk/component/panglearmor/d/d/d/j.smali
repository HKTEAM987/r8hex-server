.class public Lcom/bytedance/sdk/component/panglearmor/d/d/d/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/panglearmor/d/d/d/j$d;
    }
.end annotation


# direct methods
.method public static d(Lcom/bytedance/sdk/component/panglearmor/d/j/j;Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;)Lcom/bytedance/sdk/component/panglearmor/d/d/d/j$d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->d()J

    move-result-wide v0

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->j()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->t()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    const-wide/16 v2, 0x20

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    const-wide/16 v2, 0x18

    sub-long v2, v0, v2

    const/16 p1, 0x18

    .line 122
    invoke-interface {p0, v2, v3, p1}, Lcom/bytedance/sdk/component/panglearmor/d/j/j;->d(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 123
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    .line 124
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    const-wide v5, 0x20676953204b5041L

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    const/16 v3, 0x10

    .line 125
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    const-wide v5, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 130
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-ltz p1, :cond_2

    const-wide/32 v6, 0x7ffffff7

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    const-wide/16 v6, 0x8

    add-long/2addr v6, v4

    long-to-int p1, v6

    int-to-long v6, p1

    sub-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long p1, v0, v8

    if-ltz p1, :cond_1

    .line 142
    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/panglearmor/d/j/j;->d(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 143
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 144
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 150
    new-instance p1, Lcom/bytedance/sdk/component/panglearmor/d/d/d/j$d;

    invoke-interface {p0, v0, v1, v6, v7}, Lcom/bytedance/sdk/component/panglearmor/d/j/j;->d(JJ)Lcom/bytedance/sdk/component/panglearmor/d/j/j;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/bytedance/sdk/component/panglearmor/d/d/d/j$d;-><init>(JLcom/bytedance/sdk/component/panglearmor/d/j/j;)V

    return-object p1

    .line 146
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "APK Signing Block sizes in header and footer do not match: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " vs "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "APK Signing Block offset out of range: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "APK Signing Block size out of range: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", EoCD start: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/bytedance/sdk/component/panglearmor/d/j/j;)Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/component/panglearmor/d/d/pl/d;
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/d/d/j/j/d;->d(Lcom/bytedance/sdk/component/panglearmor/d/j/j;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 52
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 53
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    invoke-static {v9}, Lcom/bytedance/sdk/component/panglearmor/d/d/j/j/d;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    cmp-long p0, v2, v7

    if-gtz p0, :cond_1

    .line 61
    invoke-static {v9}, Lcom/bytedance/sdk/component/panglearmor/d/d/j/j/d;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    add-long v0, v2, v4

    cmp-long p0, v0, v7

    if-gtz p0, :cond_0

    .line 70
    invoke-static {v9}, Lcom/bytedance/sdk/component/panglearmor/d/d/j/j/d;->pl(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 72
    new-instance p0, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", EoCD start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIP Central Directory start offset out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". ZIP End of Central Directory offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/d;

    const-string v0, "ZIP End of Central Directory record not found"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
