.class public final Lcom/dotools/switchmodel/bean/SMData;
.super Ljava/lang/Object;
.source "SMData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J;\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0008H\u00d6\u0001J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/dotools/switchmodel/bean/SMData;",
        "",
        "adIsOpen",
        "",
        "uadActionKey",
        "",
        "uadActionDescription",
        "uadIntervalSeconds",
        "",
        "uadSdkSort",
        "(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getAdIsOpen",
        "()Z",
        "setAdIsOpen",
        "(Z)V",
        "getUadActionDescription",
        "()Ljava/lang/String;",
        "setUadActionDescription",
        "(Ljava/lang/String;)V",
        "getUadActionKey",
        "setUadActionKey",
        "getUadIntervalSeconds",
        "()I",
        "setUadIntervalSeconds",
        "(I)V",
        "getUadSdkSort",
        "setUadSdkSort",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private adIsOpen:Z

.field private uadActionDescription:Ljava/lang/String;

.field private uadActionKey:Ljava/lang/String;

.field private uadIntervalSeconds:I

.field private uadSdkSort:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "uadActionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uadActionDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uadSdkSort"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/dotools/switchmodel/bean/SMData;->adIsOpen:Z

    .line 11
    iput-object p2, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionKey:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionDescription:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/dotools/switchmodel/bean/SMData;->uadIntervalSeconds:I

    .line 14
    iput-object p5, p0, Lcom/dotools/switchmodel/bean/SMData;->uadSdkSort:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dotools/switchmodel/bean/SMData;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/dotools/switchmodel/bean/SMData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/dotools/switchmodel/bean/SMData;->adIsOpen:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionKey:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionDescription:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/dotools/switchmodel/bean/SMData;->uadIntervalSeconds:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/dotools/switchmodel/bean/SMData;->uadSdkSort:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/dotools/switchmodel/bean/SMData;->copy(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dotools/switchmodel/bean/SMData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dotools/switchmodel/bean/SMData;->adIsOpen:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/dotools/switchmodel/bean/SMData;->uadIntervalSeconds:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dotools/switchmodel/bean/SMData;->uadSdkSort:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dotools/switchmodel/bean/SMData;
    .locals 7

    const-string v0, "uadActionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uadActionDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uadSdkSort"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dotools/switchmodel/bean/SMData;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/dotools/switchmodel/bean/SMData;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dotools/switchmodel/bean/SMData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dotools/switchmodel/bean/SMData;

    iget-boolean v1, p0, Lcom/dotools/switchmodel/bean/SMData;->adIsOpen:Z

    iget-boolean v3, p1, Lcom/dotools/switchmodel/bean/SMData;->adIsOpen:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/dotools/switchmodel/bean/SMData;->uadActionKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/dotools/switchmodel/bean/SMData;->uadActionDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/dotools/switchmodel/bean/SMData;->uadIntervalSeconds:I

    iget v3, p1, Lcom/dotools/switchmodel/bean/SMData;->uadIntervalSeconds:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/dotools/switchmodel/bean/SMData;->uadSdkSort:Ljava/lang/String;

    iget-object p1, p1, Lcom/dotools/switchmodel/bean/SMData;->uadSdkSort:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdIsOpen()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/dotools/switchmodel/bean/SMData;->adIsOpen:Z

    return v0
.end method

.method public final getUadActionDescription()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getUadActionKey()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUadIntervalSeconds()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/dotools/switchmodel/bean/SMData;->uadIntervalSeconds:I

    return v0
.end method

.method public final getUadSdkSort()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/dotools/switchmodel/bean/SMData;->uadSdkSort:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/dotools/switchmodel/bean/SMData;->adIsOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dotools/switchmodel/bean/SMData;->uadIntervalSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dotools/switchmodel/bean/SMData;->uadSdkSort:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdIsOpen(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/dotools/switchmodel/bean/SMData;->adIsOpen:Z

    return-void
.end method

.method public final setUadActionDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionDescription:Ljava/lang/String;

    return-void
.end method

.method public final setUadActionKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionKey:Ljava/lang/String;

    return-void
.end method

.method public final setUadIntervalSeconds(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/dotools/switchmodel/bean/SMData;->uadIntervalSeconds:I

    return-void
.end method

.method public final setUadSdkSort(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/dotools/switchmodel/bean/SMData;->uadSdkSort:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/dotools/switchmodel/bean/SMData;->adIsOpen:Z

    iget-object v1, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/dotools/switchmodel/bean/SMData;->uadActionDescription:Ljava/lang/String;

    iget v3, p0, Lcom/dotools/switchmodel/bean/SMData;->uadIntervalSeconds:I

    iget-object v4, p0, Lcom/dotools/switchmodel/bean/SMData;->uadSdkSort:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SMData(adIsOpen="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", uadActionKey="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uadActionDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uadIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uadSdkSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
