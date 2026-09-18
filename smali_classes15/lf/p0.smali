.class public final synthetic Llf/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llf/p0;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Llf/p0;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Llf/p0;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v1, p0, Llf/p0;->a:I

    .line 2
    .line 3
    iget-boolean v3, p0, Llf/p0;->b:Z

    .line 4
    .line 5
    iget-object v7, p0, Llf/p0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Loi/a;

    .line 9
    .line 10
    xor-int/lit8 v2, v3, 0x1

    .line 11
    .line 12
    sget v4, Lcom/oplus/camera/feature/timelapse/R$drawable;->screen_hint_textview_tint_bg:I

    .line 13
    .line 14
    sget v5, Lcom/oplus/camera/feature/timelapse/R$color;->screen_hint_text_color_highlight:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-interface/range {v0 .. v7}, Loi/a;->d(IZZIIZ[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
