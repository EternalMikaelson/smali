.class public final Ljj/i2$c;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/i2;->S(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIEditText;

.field public final synthetic b:Ljj/i2;


# direct methods
.method public constructor <init>(Ljj/i2;Lcom/coui/appcompat/edittext/COUIEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/i2$c;->b:Ljj/i2;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/i2$c;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 1
    sget-object v6, Ljj/i2;->X2:Ljava/lang/String;

    iget-object v6, v0, Ljj/i2$c;->b:Ljj/i2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljj/i2$c;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v6, 0x7f1103e9

    const/4 v7, 0x1

    const-string v8, ""

    const/16 v9, 0x14

    if-lt v9, v0, :cond_b

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v9, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    move v10, v0

    move v11, v10

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const-string v13, "[A-Za-z0-9\\s]"

    if-ge v10, v12, :cond_2

    .line 3
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move v10, v0

    .line 4
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const-string v14, "CameraSubSettingFragment"

    if-ge v0, v12, :cond_7

    .line 5
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    if-ne v5, v4, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-lt v0, v4, :cond_3

    if-lt v0, v5, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    new-instance v12, Lxe/f;

    invoke-direct {v12, v3, v7}, Lxe/f;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 8
    invoke-static {v15, v14, v12}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    add-int v0, v11, v10

    .line 9
    new-instance v12, Ly4/z5;

    const/16 v13, 0x1a

    invoke-direct {v12, v13}, Ly4/z5;-><init>(I)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceWide: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", destWideCharCounts: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v12}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    sub-int v0, p3, v2

    add-int/2addr v0, v11

    sub-int v4, v5, v4

    .line 10
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v4

    add-int/2addr v3, v10

    sub-int/2addr v9, v3

    sub-int/2addr v9, v0

    if-ltz v9, :cond_8

    const/4 v8, 0x0

    goto :goto_4

    .line 11
    :cond_8
    sget v3, Lcom/oplus/camera/util/Util;->a:I

    sget-object v3, Loh/q;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6, v7}, Lcom/oplus/camera/util/z1;->c(Landroid/content/Context;II)V

    .line 13
    :try_start_0
    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int v3, v0, v9

    if-eqz v11, :cond_a

    if-lez v3, :cond_a

    .line 14
    div-int/lit8 v3, v3, 0x2

    .line 15
    :cond_a
    new-instance v4, Llh/l0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Llh/l0;-><init>(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", sourceTotalLength: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limitedCharCountLeft: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceWideCharCounts: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v4}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 16
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    return-object v8

    .line 17
    :cond_b
    :goto_5
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lcom/oplus/camera/util/z1;->c(Landroid/content/Context;II)V

    return-object v8
.end method
