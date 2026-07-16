.class public final Lcom/dotools/switchmodel/SMManage;
.super Ljava/lang/Object;
.source "SMManage.kt"

# interfaces
.implements Lcom/dotools/switchmodel/SMManageInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J%\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0004J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dotools/switchmodel/SMManage;",
        "Lcom/dotools/switchmodel/SMManageInterface;",
        "()V",
        "configJson",
        "",
        "mSMResponseData",
        "Lcom/dotools/switchmodel/bean/SMResponseData;",
        "getADVModeOrder",
        "",
        "Lcom/dotools/switchmodel/SMADVTypeEnum;",
        "context",
        "Landroid/content/Context;",
        "index",
        "",
        "(Landroid/content/Context;I)[Lcom/dotools/switchmodel/SMADVTypeEnum;",
        "typeName",
        "(Landroid/content/Context;Ljava/lang/String;)[Lcom/dotools/switchmodel/SMADVTypeEnum;",
        "getData",
        "getHasADVData",
        "",
        "getSwitchOpen",
        "getTypeOrder",
        "(ILjava/lang/String;)[Lcom/dotools/switchmodel/SMADVTypeEnum;",
        "isOpen",
        "saveJson",
        "",
        "json",
        "setData",
        "SwitchModel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configJson:Ljava/lang/String;

.field private mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "configJson"

    .line 15
    iput-object v0, p0, Lcom/dotools/switchmodel/SMManage;->configJson:Ljava/lang/String;

    return-void
.end method

.method private final getSwitchOpen(ILjava/lang/String;)Z
    .locals 8

    .line 129
    iget-object v0, p0, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dotools/switchmodel/bean/SMResponseData;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_b

    const/4 v0, -0x1

    const-string v3, "getSwitchOpen Exception"

    const-string v4, "SwitchModel"

    if-eq p1, v0, :cond_6

    .line 131
    iget-object p2, p0, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/dotools/switchmodel/bean/SMResponseData;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 134
    :try_start_0
    iget-object p2, p0, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/dotools/switchmodel/bean/SMResponseData;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move v0, v2

    :goto_3
    if-ge v0, p2, :cond_4

    if-ne p1, v0, :cond_3

    .line 136
    iget-object p2, p0, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/dotools/switchmodel/bean/SMResponseData;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dotools/switchmodel/bean/SMData;

    invoke-virtual {p2}, Lcom/dotools/switchmodel/bean/SMData;->getAdIsOpen()Z

    move-result v2

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_4
    if-nez v1, :cond_b

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSwitchOpen index="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "can\'t find"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 148
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 154
    :cond_5
    iget-object p2, p0, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/dotools/switchmodel/bean/SMResponseData;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSwitchOpen index ArrayIndexOutOfBoundsException index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " data Size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 158
    :cond_6
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    move p1, v1

    goto :goto_5

    :cond_7
    move p1, v2

    :goto_5
    const-string v0, " can\'t find"

    const-string v5, "getSwitchOpen typeName="

    if-eqz p1, :cond_a

    .line 161
    :try_start_1
    iget-object p1, p0, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/dotools/switchmodel/bean/SMResponseData;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dotools/switchmodel/bean/SMData;

    .line 162
    invoke-virtual {v6}, Lcom/dotools/switchmodel/bean/SMData;->getUadActionKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 163
    invoke-virtual {v6}, Lcom/dotools/switchmodel/bean/SMData;->getAdIsOpen()Z

    move-result v2

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    if-nez v1, :cond_b

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 175
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 179
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_7
    return v2
.end method

.method private final getTypeOrder(ILjava/lang/String;)[Lcom/dotools/switchmodel/SMADVTypeEnum;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 43
    iget-object v3, v1, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/dotools/switchmodel/bean/SMResponseData;->getData()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v6

    :goto_2
    if-nez v3, :cond_c

    const/4 v3, -0x1

    const-string v7, ","

    const-string v8, " can\'t find"

    const-string v9, "SwitchModel"

    if-eq v0, v3, :cond_6

    .line 45
    iget-object v2, v1, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/dotools/switchmodel/bean/SMResponseData;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 48
    :try_start_0
    iget-object v2, v1, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/dotools/switchmodel/bean/SMResponseData;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_3
    if-ge v3, v2, :cond_4

    if-ne v0, v3, :cond_3

    .line 50
    iget-object v2, v1, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/dotools/switchmodel/bean/SMResponseData;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dotools/switchmodel/bean/SMData;

    invoke-virtual {v2}, Lcom/dotools/switchmodel/bean/SMData;->getUadSdkSort()Ljava/lang/String;

    move-result-object v2

    .line 51
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object v2, v4

    move v3, v5

    :goto_4
    if-nez v3, :cond_d

    .line 57
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getTypeOrder index="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v4

    :goto_5
    const-string v3, "getTypeOrder Exception"

    .line 60
    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b

    .line 66
    :cond_5
    iget-object v2, v1, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/dotools/switchmodel/bean/SMResponseData;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "getTypeOrder index ArrayIndexOutOfBoundsException index="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " data Size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 70
    :cond_6
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v6

    goto :goto_6

    :cond_7
    move v0, v5

    :goto_6
    const-string v3, "getTypeOrder typeName="

    if-eqz v0, :cond_b

    .line 73
    :try_start_2
    iget-object v0, v1, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dotools/switchmodel/bean/SMResponseData;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dotools/switchmodel/bean/SMData;

    .line 74
    invoke-virtual {v10}, Lcom/dotools/switchmodel/bean/SMData;->getUadActionKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 75
    invoke-virtual {v10}, Lcom/dotools/switchmodel/bean/SMData;->getUadSdkSort()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v7, v0

    move v0, v6

    goto :goto_7

    :cond_9
    move-object v7, v4

    move v0, v5

    :goto_7
    if-nez v0, :cond_a

    .line 83
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v7, v4

    .line 87
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "typeName="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getTypeOrder Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_9
    move-object v2, v7

    goto :goto_b

    .line 91
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_a
    move-object v2, v4

    .line 95
    :cond_d
    :goto_b
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    move v6, v5

    :cond_f
    :goto_c
    if-eqz v6, :cond_10

    return-object v4

    .line 98
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/dotools/switchmodel/SMADVTypeEnum;

    move v4, v5

    :goto_d
    if-ge v4, v0, :cond_11

    sget-object v6, Lcom/dotools/switchmodel/SMADVTypeEnum;->CSJ:Lcom/dotools/switchmodel/SMADVTypeEnum;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 99
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_e
    if-ge v5, v0, :cond_17

    .line 100
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string v6, "gromore"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_f

    .line 106
    :cond_12
    sget-object v4, Lcom/dotools/switchmodel/SMADVTypeEnum;->CSJMORE:Lcom/dotools/switchmodel/SMADVTypeEnum;

    aput-object v4, v3, v5

    goto :goto_f

    :sswitch_1
    const-string v6, "gdt"

    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_f

    .line 110
    :cond_13
    sget-object v4, Lcom/dotools/switchmodel/SMADVTypeEnum;->GDT:Lcom/dotools/switchmodel/SMADVTypeEnum;

    aput-object v4, v3, v5

    goto :goto_f

    :sswitch_2
    const-string v6, "ks"

    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_f

    .line 114
    :cond_14
    sget-object v4, Lcom/dotools/switchmodel/SMADVTypeEnum;->KS:Lcom/dotools/switchmodel/SMADVTypeEnum;

    aput-object v4, v3, v5

    goto :goto_f

    :sswitch_3
    const-string v6, "toutiao"

    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 102
    sget-object v4, Lcom/dotools/switchmodel/SMADVTypeEnum;->CSJ:Lcom/dotools/switchmodel/SMADVTypeEnum;

    aput-object v4, v3, v5

    goto :goto_f

    :sswitch_4
    const-string v6, "huawei"

    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_f

    .line 118
    :cond_15
    sget-object v4, Lcom/dotools/switchmodel/SMADVTypeEnum;->HW:Lcom/dotools/switchmodel/SMADVTypeEnum;

    aput-object v4, v3, v5

    :cond_16
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_17
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_4
        -0x439c2a43 -> :sswitch_3
        0xd68 -> :sswitch_2
        0x18f37 -> :sswitch_1
        0x1179ba39 -> :sswitch_0
    .end sparse-switch
.end method

.method private final setData(Landroid/content/Context;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    if-nez v0, :cond_1

    .line 212
    sget-object v0, Lcom/dotools/switchmodel/util/SMDataStoreUtils;->INSTANCE:Lcom/dotools/switchmodel/util/SMDataStoreUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dotools/switchmodel/SMManage;->configJson:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/dotools/switchmodel/util/SMDataStoreUtils;->readString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 215
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 216
    const-class v1, Lcom/dotools/switchmodel/bean/SMResponseData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dotools/switchmodel/bean/SMResponseData;

    iput-object p1, p0, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "SwitchModel"

    const-string v1, "jsonData fromJson Exception"

    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getADVModeOrder(Landroid/content/Context;I)[Lcom/dotools/switchmodel/SMADVTypeEnum;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/dotools/switchmodel/SMManage;->setData(Landroid/content/Context;)V

    .line 34
    iget-object p1, p0, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/dotools/switchmodel/SMManage;->getTypeOrder(ILjava/lang/String;)[Lcom/dotools/switchmodel/SMADVTypeEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getADVModeOrder(Landroid/content/Context;Ljava/lang/String;)[Lcom/dotools/switchmodel/SMADVTypeEnum;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/dotools/switchmodel/SMManage;->setData(Landroid/content/Context;)V

    .line 25
    iget-object p1, p0, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/dotools/switchmodel/SMManage;->getTypeOrder(ILjava/lang/String;)[Lcom/dotools/switchmodel/SMADVTypeEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getData()Lcom/dotools/switchmodel/bean/SMResponseData;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    return-object v0
.end method

.method public getHasADVData(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0, p1}, Lcom/dotools/switchmodel/SMManage;->setData(Landroid/content/Context;)V

    .line 199
    iget-object p1, p0, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/dotools/switchmodel/bean/SMResponseData;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isOpen(Landroid/content/Context;I)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/dotools/switchmodel/SMManage;->setData(Landroid/content/Context;)V

    const-string p1, ""

    .line 194
    invoke-direct {p0, p2, p1}, Lcom/dotools/switchmodel/SMManage;->getSwitchOpen(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isOpen(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/dotools/switchmodel/SMManage;->setData(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/dotools/switchmodel/SMManage;->getSwitchOpen(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final saveJson(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/dotools/switchmodel/SMManage;->mSMResponseData:Lcom/dotools/switchmodel/bean/SMResponseData;

    .line 20
    sget-object v0, Lcom/dotools/switchmodel/util/SMDataStoreUtils;->INSTANCE:Lcom/dotools/switchmodel/util/SMDataStoreUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dotools/switchmodel/SMManage;->configJson:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/dotools/switchmodel/util/SMDataStoreUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
