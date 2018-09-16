
local L = LibStub:GetLibrary("AceLocale-3.0"):NewLocale('SheepMonitor', 'zhCN', false);


if L then

	L['WARNING_APPLIED'] = '%s 实施变形术 %s'
	L['WARNING_BROKEN'] = '%s 已被解除'
	L['WARNING_BROKEN_BY'] = '%s解除于%s(%s)'
	L['WARNING_BREAK_INCOMING'] = '%s将在%d秒后解除'

	-- used for options
	L['DESCRIPTION'] = '变形监控提供各种通告方法，帮助你监控变形情况。'
	L['MONITOR_RAID'] = '队伍/战场/团队 控制监视器'
	L['ENABLE_NOTIFIER'] = '开启显示通知'
	L['GROW_UPWARDS'] = '列表向上展开'
	L['ENABLE_OMNICC'] = '启用OmniCC整合(测试阶段)'
	L['ENABLE_QUARTZ'] = '启用Quartz整合'
	L['WARNINGS_HEADER'] = '警告消息'
	L['ENABLE_PARTY'] = '发送警告到队伍/战场/团队成员'
	L['ENABLE_RAID'] = '屏幕警告显示'
	L['ENABLE_CHAT'] = '聊天频道警告显示'
	L['ENABLE_PARTY_TOOLTIP'] = '请谨慎使用，避免误当骚扰，引起别人反感。'
	L['ENABLE_POLYMORPH_MESSAGES'] = '目标被变形时'
	L['ENABLE_BREAK_MESSAGES'] = '变形被解除时'
	L['ENABLE_BREAK_WARNING_MESSAGE'] = '变形解除5秒倒计时'
	L['AUDIBLE_BREAK_SOUND'] = '变形解除时播放声音'
	L['AUDIBLE_BREAK_WARNING_SOUND'] = '变形解除前5秒播放声音'

end
